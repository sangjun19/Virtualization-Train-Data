.Ltmp21:
.LBB1_35:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_45 Depth=1
	movq	-100680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100680(%rbp)
	jmp	.LBB1_38
