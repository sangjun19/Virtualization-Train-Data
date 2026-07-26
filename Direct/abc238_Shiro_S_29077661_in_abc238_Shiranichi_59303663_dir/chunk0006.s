.Ltmp3:
.LBB0_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3400(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3400(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB0_57
