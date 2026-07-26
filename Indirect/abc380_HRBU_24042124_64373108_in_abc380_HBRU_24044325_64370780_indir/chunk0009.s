.Ltmp0:
.LBB0_10:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_54
