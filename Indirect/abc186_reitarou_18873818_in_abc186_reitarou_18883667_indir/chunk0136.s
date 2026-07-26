.LBB0_38:
	movq	-40920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42976(%rbp,%rax,8), %rax
	movq	%rax, -43176(%rbp)
	movq	-43176(%rbp), %rax
	movq	%rax, -42992(%rbp)
	jmp	.LBB0_68
