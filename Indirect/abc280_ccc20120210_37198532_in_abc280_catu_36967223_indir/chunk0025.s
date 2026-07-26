.Ltmp11:
.LBB0_21:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1000856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000856(%rbp)
	jmp	.LBB0_24
