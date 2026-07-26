.Ltmp3:
.LBB1_13:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_39 Depth=1
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB1_16
