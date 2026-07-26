.Ltmp23:
.LBB0_36:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-162744(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-161496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-161496(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -161496(%rbp)
	jmp	.LBB0_39
