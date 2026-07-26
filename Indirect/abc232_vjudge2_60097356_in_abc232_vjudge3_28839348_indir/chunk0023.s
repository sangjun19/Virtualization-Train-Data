.LBB0_20:
	movq	-300776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -302912(%rbp)
	movq	-302912(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
