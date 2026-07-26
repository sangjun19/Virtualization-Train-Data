.Ltmp22:
.LBB0_31:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-3272(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1368(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_34
