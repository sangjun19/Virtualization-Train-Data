.Ltmp2:
.LBB1_11:
	movq	-3304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3304(%rbp)
	movq	-4312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4312(%rbp)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB1_42
