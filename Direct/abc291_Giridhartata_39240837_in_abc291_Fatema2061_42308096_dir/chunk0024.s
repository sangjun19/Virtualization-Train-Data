.Ltmp19:
.LBB0_31:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-12040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12040(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12040(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12216(%rbp)
	movq	-12216(%rbp), %rax
	movq	%rax, -12056(%rbp)
	jmp	.LBB0_50
