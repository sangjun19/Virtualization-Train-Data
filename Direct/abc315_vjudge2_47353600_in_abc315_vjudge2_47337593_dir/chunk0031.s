.Ltmp23:
.LBB0_36:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4952(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4952(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_53
