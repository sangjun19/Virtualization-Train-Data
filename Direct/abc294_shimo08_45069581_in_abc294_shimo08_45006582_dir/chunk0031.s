.Ltmp21:
.LBB0_36:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-56344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56544(%rbp)
	movq	-56544(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
