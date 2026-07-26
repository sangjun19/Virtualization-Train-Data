.Ltmp2:
.LBB0_12:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-67648(%rbp), %rax
	movb	%cl, (%rax)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69744(%rbp)
	movq	-69744(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
