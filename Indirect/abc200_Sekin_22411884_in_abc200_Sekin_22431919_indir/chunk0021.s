.Ltmp11:
.LBB0_25:
	movq	-801512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801512(%rbp)
	movq	-801520(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-801520(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-801512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803568(%rbp,%rax,8), %rax
	movq	%rax, -803688(%rbp)
	movq	-803688(%rbp), %rax
	movq	%rax, -803584(%rbp)
	jmp	.LBB0_43
