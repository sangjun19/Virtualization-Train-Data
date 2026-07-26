.Ltmp1:
.LBB0_11:
	movq	-801512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801512(%rbp)
	leaq	-801504(%rbp), %rcx
	movq	-801512(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-801520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801520(%rbp)
	movq	-801512(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -801512(%rbp)
	movq	-801512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803568(%rbp,%rax,8), %rax
	movq	%rax, -803608(%rbp)
	movq	-803608(%rbp), %rax
	movq	%rax, -803584(%rbp)
	jmp	.LBB0_43
