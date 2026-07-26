.Ltmp3:
.LBB0_13:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802272(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-802264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802264(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -802264(%rbp)
	jmp	.LBB0_16
