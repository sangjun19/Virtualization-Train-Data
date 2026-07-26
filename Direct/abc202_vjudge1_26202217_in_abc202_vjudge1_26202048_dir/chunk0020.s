.Ltmp14:
.LBB0_26:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-304232(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304376(%rbp)
	movq	-304376(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
