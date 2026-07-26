.Ltmp10:
.LBB0_19:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-3576(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-1384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1384(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_22
