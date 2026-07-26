.Ltmp11:
.LBB0_20:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2002824(%rbp), %rax
	movq	(%rax), %rax
	movq	-2002824(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-2002824(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2002824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002824(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002936(%rbp)
	movq	-2002936(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
