.Ltmp9:
.LBB0_23:
	movq	-801512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801512(%rbp)
	movq	-801520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801520(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-801520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801520(%rbp)
	movq	-801512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803568(%rbp,%rax,8), %rax
	movq	%rax, -803680(%rbp)
	movq	-803680(%rbp), %rax
	movq	%rax, -803584(%rbp)
	jmp	.LBB0_43
