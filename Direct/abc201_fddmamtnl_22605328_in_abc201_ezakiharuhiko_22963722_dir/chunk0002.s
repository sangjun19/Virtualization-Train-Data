.LBB1_8:
	leaq	-36(%rbp), %rax
	movq	%rax, -24088(%rbp)
	leaq	-24688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -25992(%rbp)
	leaq	-25984(%rbp), %rax
	movq	%rax, -24696(%rbp)
	leaq	-24688(%rbp), %rax
	movq	%rax, -26000(%rbp)
	leaq	-24088(%rbp), %rcx
	movq	-26000(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-24688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -26000(%rbp)
	movq	-26000(%rbp), %rax
	leaq	comp(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-24696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -26016(%rbp)
	movq	-26016(%rbp), %rax
	movq	%rax, -26008(%rbp)
	jmp	.LBB1_49
