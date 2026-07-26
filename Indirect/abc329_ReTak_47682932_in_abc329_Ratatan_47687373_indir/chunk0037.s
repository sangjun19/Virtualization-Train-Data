.Ltmp19:
.LBB0_38:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1272(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3328(%rbp,%rax,8), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3344(%rbp)
	jmp	.LBB0_64
