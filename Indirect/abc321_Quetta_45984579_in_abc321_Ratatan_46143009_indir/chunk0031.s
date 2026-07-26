.LBB0_27:
	movq	-400880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400880(%rbp)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -403024(%rbp)
	movq	-403024(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
