.Ltmp4:
.LBB0_14:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4704(%rbp), %rax
	movq	%rax, -6816(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-6816(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-4704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4704(%rbp)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6808(%rbp)
	movq	-6808(%rbp), %rax
	movq	%rax, -6768(%rbp)
	jmp	.LBB0_45
