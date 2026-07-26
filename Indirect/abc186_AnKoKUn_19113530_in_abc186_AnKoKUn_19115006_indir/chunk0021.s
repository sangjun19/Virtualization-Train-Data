.LBB0_25:
	movq	-262840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -262840(%rbp)
	movq	-262840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264896(%rbp,%rax,8), %rax
	movq	%rax, -265024(%rbp)
	movq	-265024(%rbp), %rax
	movq	%rax, -264912(%rbp)
	jmp	.LBB0_49
