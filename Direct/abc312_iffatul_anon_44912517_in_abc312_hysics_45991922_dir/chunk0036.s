.Ltmp13:
.LBB0_42:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-4312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_71
