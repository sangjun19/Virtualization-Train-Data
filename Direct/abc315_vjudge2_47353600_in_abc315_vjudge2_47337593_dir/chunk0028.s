.Ltmp20:
.LBB0_33:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4952(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4952(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5152(%rbp)
	movq	-5152(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_53
