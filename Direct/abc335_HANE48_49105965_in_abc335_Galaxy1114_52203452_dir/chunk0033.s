.Ltmp25:
.LBB0_40:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14296(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14296(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14528(%rbp)
	movq	-14528(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_60
