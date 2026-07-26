.Ltmp12:
.LBB0_25:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-23064(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23200(%rbp)
	movq	-23200(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
