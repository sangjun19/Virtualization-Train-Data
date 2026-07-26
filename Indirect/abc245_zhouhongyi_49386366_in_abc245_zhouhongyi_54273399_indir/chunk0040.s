.LBB0_39:
	movq	-40736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40736(%rbp)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42992(%rbp)
	movq	-42992(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_42
