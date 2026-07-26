.Ltmp4:
.LBB0_14:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-801592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801592(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -801592(%rbp)
	jmp	.LBB0_17
