.Ltmp11:
.LBB1_23:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6344(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-6344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6464(%rbp)
	movq	-6464(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB1_54
