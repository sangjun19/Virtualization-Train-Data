.Ltmp11:
.LBB0_25:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3568(%rbp,%rax,8), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3584(%rbp)
	jmp	.LBB0_44
