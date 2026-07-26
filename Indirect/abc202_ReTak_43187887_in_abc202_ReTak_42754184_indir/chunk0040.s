.LBB0_40:
	movq	-100680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102944(%rbp)
	movq	-102944(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB0_46
