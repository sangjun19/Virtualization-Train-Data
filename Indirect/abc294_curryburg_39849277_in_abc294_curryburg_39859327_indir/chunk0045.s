.LBB0_45:
	movq	-41144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43200(%rbp,%rax,8), %rax
	movq	%rax, -43456(%rbp)
	movq	-43456(%rbp), %rax
	movq	%rax, -43216(%rbp)
	jmp	.LBB0_72
