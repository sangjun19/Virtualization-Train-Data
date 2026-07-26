.Ltmp3:
.LBB0_13:
	movq	-801512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801512(%rbp)
	movq	-801512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801512(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -801512(%rbp)
	movq	-801512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803568(%rbp,%rax,8), %rax
	movq	%rax, -803624(%rbp)
	movq	-803624(%rbp), %rax
	movq	%rax, -803584(%rbp)
	jmp	.LBB0_43
