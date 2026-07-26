.LBB0_18:
	movq	-3944(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6000(%rbp,%rax,8), %rax
	movq	%rax, -6080(%rbp)
	movq	-6080(%rbp), %rax
	movq	%rax, -6024(%rbp)
	jmp	.LBB0_54
