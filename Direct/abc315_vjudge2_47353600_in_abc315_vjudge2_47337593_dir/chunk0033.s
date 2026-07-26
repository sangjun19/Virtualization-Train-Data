.Ltmp25:
.LBB0_38:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4952(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-4952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_53
