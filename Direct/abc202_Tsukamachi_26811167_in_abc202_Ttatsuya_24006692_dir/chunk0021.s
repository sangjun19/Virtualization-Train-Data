.Ltmp12:
.LBB1_26:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203352(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-203352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203352(%rbp)
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203488(%rbp)
	movq	-203488(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
