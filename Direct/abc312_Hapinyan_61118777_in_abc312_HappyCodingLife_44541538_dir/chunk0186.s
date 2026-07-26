.Ltmp4:
.LBB1_14:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2792(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_55 Depth=1
	movq	-696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
	jmp	.LBB1_17
