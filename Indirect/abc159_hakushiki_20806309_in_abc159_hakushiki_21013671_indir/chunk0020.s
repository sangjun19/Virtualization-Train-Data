.LBB1_23:
	movq	-3200680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202736(%rbp,%rax,8), %rax
	movq	%rax, -3202848(%rbp)
	movq	-3202848(%rbp), %rax
	movq	%rax, -3202752(%rbp)
	jmp	.LBB1_47
