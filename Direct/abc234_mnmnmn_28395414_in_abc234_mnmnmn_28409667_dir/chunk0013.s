.Ltmp7:
.LBB0_19:
	movq	-3128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3128(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5192(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5296(%rbp)
	movq	-5296(%rbp), %rax
	movq	%rax, -5224(%rbp)
	jmp	.LBB0_42
