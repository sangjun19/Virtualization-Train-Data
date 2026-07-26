	movq	%rax, -803080(%rbp)
	leaq	-800352(%rbp), %rcx
	movq	-803080(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-801008(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -803080(%rbp)
	leaq	-800360(%rbp), %rcx
	movq	-803080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803096(%rbp)
	movq	-803096(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_59
