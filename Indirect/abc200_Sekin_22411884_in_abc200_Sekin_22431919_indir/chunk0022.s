.Ltmp12:
.LBB0_26:
	movq	-801512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801512(%rbp)
	movq	-801520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803568(%rbp,%rax,8), %rax
	movq	%rax, -803696(%rbp)
	movq	-803696(%rbp), %rax
	movq	%rax, -803584(%rbp)
	jmp	.LBB0_43
