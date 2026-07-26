.Ltmp21:
.LBB0_33:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-12040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12040(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-12040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12040(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12232(%rbp)
	movq	-12232(%rbp), %rax
	movq	%rax, -12056(%rbp)
	jmp	.LBB0_50
