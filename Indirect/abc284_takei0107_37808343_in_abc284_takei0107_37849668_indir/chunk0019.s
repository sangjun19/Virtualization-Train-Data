.LBB1_23:
	movq	-49176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51232(%rbp,%rax,8), %rax
	movq	%rax, -51304(%rbp)
	movq	-51304(%rbp), %rax
	movq	%rax, -51248(%rbp)
	jmp	.LBB1_61
