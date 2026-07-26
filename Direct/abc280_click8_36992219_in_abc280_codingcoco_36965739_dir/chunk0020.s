.Ltmp12:
.LBB0_27:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-9000(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-9000(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9128(%rbp)
	movq	-9128(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
