.Ltmp13:
.LBB0_22:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3205912(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-3201416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201416(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201416(%rbp)
	jmp	.LBB0_25
