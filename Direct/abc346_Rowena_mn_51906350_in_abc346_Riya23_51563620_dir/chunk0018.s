.Ltmp11:
.LBB0_24:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-2456(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-1096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1096(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_27
