.Ltmp13:
.LBB0_25:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-4488(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4488(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB0_47
