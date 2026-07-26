.Ltmp10:
.LBB0_19:
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	movq	-17848(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-16744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16744(%rbp)
	jmp	.LBB0_22
