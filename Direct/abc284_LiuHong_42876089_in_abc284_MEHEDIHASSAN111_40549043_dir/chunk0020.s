.Ltmp12:
.LBB0_26:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2360(%rbp), %rax
	movl	(%rax), %eax
	movq	-2360(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2360(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2360(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_42
