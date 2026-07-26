.Ltmp5:
.LBB0_15:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1344(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1336(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3392(%rbp,%rax,8), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3408(%rbp)
	jmp	.LBB0_58
