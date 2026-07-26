.Ltmp27:
.LBB0_44:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	leaq	-100800(%rbp), %rcx
	movq	-100808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100816(%rbp)
	movq	-100808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -103144(%rbp)
	movq	-103144(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_61
