.Ltmp15:
.LBB0_31:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-56840(%rbp), %rax
	movl	(%rax), %eax
	movq	-56840(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-56840(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-56840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -56840(%rbp)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -57000(%rbp)
	movq	-57000(%rbp), %rax
	movq	%rax, -56856(%rbp)
	jmp	.LBB0_83
