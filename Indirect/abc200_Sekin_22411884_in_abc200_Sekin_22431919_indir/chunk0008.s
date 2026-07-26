.Ltmp2:
.LBB0_12:
	movq	-801512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801512(%rbp)
	movq	-801520(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-801520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803568(%rbp,%rax,8), %rax
	movq	%rax, -803616(%rbp)
	movq	-803616(%rbp), %rax
	movq	%rax, -803584(%rbp)
	jmp	.LBB0_43
