.Ltmp2:
.LBB0_11:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-104024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104064(%rbp)
	movq	-104064(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
