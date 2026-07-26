.Ltmp14:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2936(%rbp), %rax
	movl	(%rax), %eax
	movq	-2936(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2936(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2936(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_65
