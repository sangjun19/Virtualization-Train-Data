.Ltmp9:
.LBB0_18:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-3496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3512(%rbp)
	jmp	.LBB0_73
