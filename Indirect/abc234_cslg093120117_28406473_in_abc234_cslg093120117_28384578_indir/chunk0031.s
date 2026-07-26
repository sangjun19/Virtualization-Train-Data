.Ltmp15:
.LBB0_28:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4704(%rbp), %rax
	movq	%rax, -6920(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-6920(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4704(%rbp)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6912(%rbp)
	movq	-6912(%rbp), %rax
	movq	%rax, -6768(%rbp)
	jmp	.LBB0_45
