.Ltmp5:
.LBB7_30:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB7_32
# %bb.31:                               #   in Loop: Header=BB7_71 Depth=1
	movq	-664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
	jmp	.LBB7_33
