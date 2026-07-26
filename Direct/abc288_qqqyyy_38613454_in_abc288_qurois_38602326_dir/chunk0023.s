.Ltmp16:
.LBB0_29:
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-14152(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-12696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -12696(%rbp)
	jmp	.LBB0_32
