.Ltmp11:
.LBB1_25:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-3416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB1_32
