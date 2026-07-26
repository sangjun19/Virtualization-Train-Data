.Ltmp2:
.LBB0_12:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-52680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -52680(%rbp)
	jmp	.LBB0_15
