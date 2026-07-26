.Ltmp15:
.LBB0_32:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %eax
	movq	-1880(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1880(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1880(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_36
