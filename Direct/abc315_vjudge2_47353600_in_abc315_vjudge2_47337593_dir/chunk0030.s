.Ltmp22:
.LBB0_35:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5168(%rbp)
	movq	-5168(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_53
