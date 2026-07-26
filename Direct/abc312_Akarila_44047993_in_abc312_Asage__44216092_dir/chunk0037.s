.Ltmp16:
.LBB0_42:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-8600(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_73 Depth=1
	movq	-1128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1128(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_45
