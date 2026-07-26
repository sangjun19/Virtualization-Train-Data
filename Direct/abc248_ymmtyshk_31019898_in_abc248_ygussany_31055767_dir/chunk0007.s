.Ltmp4:
.LBB0_13:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-562616(%rbp), %rax
	movb	%cl, (%rax)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562680(%rbp)
	movq	-562680(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
