.Ltmp13:
.LBB0_26:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_48
