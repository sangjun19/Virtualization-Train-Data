.Ltmp6:
.LBB2_19:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_73 Depth=1
	movq	-680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -680(%rbp)
	jmp	.LBB2_22
