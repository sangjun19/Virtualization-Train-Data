.Ltmp3:
.LBB2_20:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3400(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3400(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB2_57
