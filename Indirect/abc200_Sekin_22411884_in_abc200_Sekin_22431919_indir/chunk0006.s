.Ltmp0:
.LBB0_10:
	movq	-801512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801512(%rbp)
	movq	-801520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801520(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-801520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801520(%rbp)
	movq	-801512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803568(%rbp,%rax,8), %rax
	movq	%rax, -803600(%rbp)
	movq	-803600(%rbp), %rax
	movq	%rax, -803584(%rbp)
	jmp	.LBB0_43
