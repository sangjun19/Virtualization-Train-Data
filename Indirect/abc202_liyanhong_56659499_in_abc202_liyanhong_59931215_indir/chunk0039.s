.Ltmp20:
.LBB0_34:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-100776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100776(%rbp)
	jmp	.LBB0_37
