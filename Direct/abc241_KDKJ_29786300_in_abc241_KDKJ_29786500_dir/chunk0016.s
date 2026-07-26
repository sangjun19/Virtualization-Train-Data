.Ltmp10:
.LBB0_22:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17560(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-16696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16696(%rbp)
	jmp	.LBB0_25
