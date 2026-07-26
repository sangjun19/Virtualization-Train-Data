.Ltmp24:
.LBB0_45:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-4200(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	jmp	.LBB0_48
