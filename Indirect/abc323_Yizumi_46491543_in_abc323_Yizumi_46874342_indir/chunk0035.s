.LBB0_38:
	movq	-11288(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13544(%rbp)
	movq	-13544(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
