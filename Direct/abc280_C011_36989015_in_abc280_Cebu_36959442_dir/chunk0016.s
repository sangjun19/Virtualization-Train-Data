.Ltmp13:
.LBB0_22:
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1002168(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-1000696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000696(%rbp)
	jmp	.LBB0_25
