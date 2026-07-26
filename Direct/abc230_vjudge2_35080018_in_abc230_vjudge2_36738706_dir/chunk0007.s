.Ltmp2:
.LBB0_14:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-952(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -952(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_41
