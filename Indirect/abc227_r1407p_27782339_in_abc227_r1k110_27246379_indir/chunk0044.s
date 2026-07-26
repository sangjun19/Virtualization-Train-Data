.Ltmp19:
.LBB0_37:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_40
