.Ltmp1:
.LBB1_10:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-3576(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-1832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1832(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB1_13
