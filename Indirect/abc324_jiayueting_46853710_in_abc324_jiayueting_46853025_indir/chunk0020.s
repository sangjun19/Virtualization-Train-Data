.Ltmp10:
.LBB0_23:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-656(%rbp), %rax
	movq	%rax, -2824(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-2824(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_46
