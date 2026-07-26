.Ltmp16:
.LBB0_33:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-800896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802944(%rbp,%rax,8), %rax
	movq	%rax, -803104(%rbp)
	movq	-803104(%rbp), %rax
	movq	%rax, -802960(%rbp)
	jmp	.LBB0_98
