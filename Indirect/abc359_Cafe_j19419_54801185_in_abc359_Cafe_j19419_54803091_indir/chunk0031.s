.Ltmp18:
.LBB0_32:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-161496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-161496(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -161496(%rbp)
	jmp	.LBB0_35
