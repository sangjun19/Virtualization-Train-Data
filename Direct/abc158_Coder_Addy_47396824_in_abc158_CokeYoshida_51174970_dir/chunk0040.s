.Ltmp22:
.LBB0_44:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-501192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501192(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -501192(%rbp)
	jmp	.LBB0_47
