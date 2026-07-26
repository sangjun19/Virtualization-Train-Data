.Ltmp11:
.LBB0_21:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-23064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23064(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -23064(%rbp)
	jmp	.LBB0_24
