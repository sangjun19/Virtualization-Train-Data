.Ltmp13:
.LBB0_39:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-6296(%rbp), %rax
	movzwl	(%rax), %ecx
	movq	-6296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_61
