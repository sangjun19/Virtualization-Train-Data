.Ltmp3:
.LBB0_12:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3201272(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3200776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200776(%rbp)
	jmp	.LBB0_15
