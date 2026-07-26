.Ltmp18:
.LBB0_31:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-4360(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-3608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3608(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_34
