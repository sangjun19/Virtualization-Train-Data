.Ltmp8:
.LBB0_20:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-9752(%rbp), %rax
	movl	(%rax), %eax
	movq	-9752(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-9752(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-9752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9752(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9848(%rbp)
	movq	-9848(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_81
