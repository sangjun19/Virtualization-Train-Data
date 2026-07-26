.LBB0_26:
	movq	-11328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11328(%rbp)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13504(%rbp)
	movq	-13504(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
