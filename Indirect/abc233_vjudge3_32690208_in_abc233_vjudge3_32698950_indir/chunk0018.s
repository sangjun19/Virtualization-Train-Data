.LBB0_16:
	movq	-200776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -202880(%rbp)
	movq	-202880(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB0_55
