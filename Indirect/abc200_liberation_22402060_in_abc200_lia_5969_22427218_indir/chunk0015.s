.Ltmp6:
.LBB0_19:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-3200776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200776(%rbp)
	jmp	.LBB0_22
