.Ltmp9:
.LBB0_21:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
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
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_40
