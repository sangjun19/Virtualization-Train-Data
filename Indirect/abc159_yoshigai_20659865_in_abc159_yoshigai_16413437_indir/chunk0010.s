.LBB0_15:
	movq	-3200776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3202880(%rbp)
	movq	-3202880(%rbp), %rax
	movq	%rax, -3202848(%rbp)
	jmp	.LBB0_43
