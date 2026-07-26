.LBB0_33:
	movq	-23064(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25272(%rbp)
	movq	-25272(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
