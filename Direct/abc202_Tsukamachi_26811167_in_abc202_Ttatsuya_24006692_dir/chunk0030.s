.Ltmp21:
.LBB1_35:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-200776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200776(%rbp)
	jmp	.LBB1_38
