.Ltmp14:
.LBB0_26:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-13400(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-13400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13400(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13544(%rbp)
	movq	-13544(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
