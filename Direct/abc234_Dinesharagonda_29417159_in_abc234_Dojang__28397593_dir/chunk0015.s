.Ltmp3:
.LBB0_20:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-5848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5848(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5848(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5912(%rbp)
	movq	-5912(%rbp), %rax
	movq	%rax, -5864(%rbp)
	jmp	.LBB0_40
