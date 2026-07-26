.Ltmp32:
.LBB1_52:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4008(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4008(%rbp), %rax
	movb	%cl, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB1_62
