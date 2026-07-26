.Ltmp22:
.LBB0_39:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802944(%rbp,%rax,8), %rax
	movq	%rax, -803152(%rbp)
	movq	-803152(%rbp), %rax
	movq	%rax, -802960(%rbp)
	jmp	.LBB0_50
