.Ltmp18:
.LBB0_34:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-560752(%rbp), %rax
	movb	%cl, (%rax)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -562984(%rbp)
	movq	-562984(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
