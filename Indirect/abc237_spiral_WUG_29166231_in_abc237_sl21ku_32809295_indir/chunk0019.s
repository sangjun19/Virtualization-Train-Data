.Ltmp6:
.LBB1_22:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_69 Depth=1
	movq	-500776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -500776(%rbp)
	jmp	.LBB1_25
