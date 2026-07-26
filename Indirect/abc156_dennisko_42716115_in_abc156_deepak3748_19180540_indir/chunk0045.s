.LBB0_52:
	movq	-800776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -803072(%rbp)
	movq	-803072(%rbp), %rax
	movq	%rax, -802848(%rbp)
	jmp	.LBB0_60
