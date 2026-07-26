.LBB0_12:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9040(%rbp)
	movq	-9040(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
