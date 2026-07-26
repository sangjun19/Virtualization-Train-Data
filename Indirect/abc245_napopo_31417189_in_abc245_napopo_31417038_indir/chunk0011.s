.Ltmp0:
.LBB0_10:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-8752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8752(%rbp)
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10800(%rbp,%rax,8), %rax
	movq	%rax, -10832(%rbp)
	movq	-10832(%rbp), %rax
	movq	%rax, -10816(%rbp)
	jmp	.LBB0_48
