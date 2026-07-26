.Ltmp18:
.LBB0_31:
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-12248(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-11288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11288(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11288(%rbp)
	jmp	.LBB0_34
