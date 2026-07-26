.Ltmp26:
.LBB0_39:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-3592(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
	jmp	.LBB0_42
