.Ltmp2:
.LBB0_11:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-10280(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10328(%rbp)
	movq	-10328(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_61
