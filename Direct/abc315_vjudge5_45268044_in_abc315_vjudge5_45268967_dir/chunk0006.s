.Ltmp3:
.LBB0_12:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-3416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3416(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3416(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_59
