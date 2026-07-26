.Ltmp3:
.LBB1_13:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-200776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200776(%rbp)
	jmp	.LBB1_16
