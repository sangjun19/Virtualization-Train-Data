.Ltmp12:
.LBB0_21:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3203464(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-3200760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200760(%rbp)
	jmp	.LBB0_24
