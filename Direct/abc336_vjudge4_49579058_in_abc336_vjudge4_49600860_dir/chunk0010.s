.Ltmp6:
.LBB1_15:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3528(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-1672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1672(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB1_18
