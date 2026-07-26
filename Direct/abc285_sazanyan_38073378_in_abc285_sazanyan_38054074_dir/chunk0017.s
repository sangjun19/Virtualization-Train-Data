.Ltmp13:
.LBB0_22:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-8760(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-5864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5864(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5864(%rbp)
	jmp	.LBB0_25
