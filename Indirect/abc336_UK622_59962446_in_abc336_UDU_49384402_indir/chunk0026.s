.LBB0_31:
	movq	-2520680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2522736(%rbp,%rax,8), %rax
	movq	%rax, -2522880(%rbp)
	movq	-2522880(%rbp), %rax
	movq	%rax, -2522752(%rbp)
	jmp	.LBB0_47
