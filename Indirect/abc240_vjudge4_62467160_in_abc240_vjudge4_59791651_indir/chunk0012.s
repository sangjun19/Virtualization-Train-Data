.Ltmp0:
.LBB0_10:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	-12816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12816(%rbp)
	movq	-12808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14864(%rbp,%rax,8), %rax
	movq	%rax, -14896(%rbp)
	movq	-14896(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_58
