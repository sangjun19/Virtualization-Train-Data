.Ltmp3:
.LBB1_12:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
	jmp	.LBB1_15
