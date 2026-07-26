.Ltmp2:
.LBB0_15:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14296(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14336(%rbp)
	movq	-14336(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_47
