.Ltmp14:
.LBB0_26:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103064(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-103064(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103208(%rbp)
	movq	-103208(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
