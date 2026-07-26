.LBB0_28:
	movq	-5016(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7072(%rbp,%rax,8), %rax
	movq	%rax, -7176(%rbp)
	movq	-7176(%rbp), %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_61
