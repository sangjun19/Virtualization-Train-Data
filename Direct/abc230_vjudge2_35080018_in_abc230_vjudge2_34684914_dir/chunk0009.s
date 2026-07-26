.Ltmp4:
.LBB0_16:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-952(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -952(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_33
