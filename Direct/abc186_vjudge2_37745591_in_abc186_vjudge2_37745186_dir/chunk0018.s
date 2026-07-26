.Ltmp8:
.LBB1_23:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2056(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_25
# %bb.24:                               #   in Loop: Header=BB1_53 Depth=1
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB1_26
