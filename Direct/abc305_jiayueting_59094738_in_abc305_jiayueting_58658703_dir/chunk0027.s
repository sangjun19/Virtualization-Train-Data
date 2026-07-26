.Ltmp15:
.LBB0_34:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2200(%rbp), %rax
	movl	(%rax), %eax
	movq	-2200(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2200(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_41
