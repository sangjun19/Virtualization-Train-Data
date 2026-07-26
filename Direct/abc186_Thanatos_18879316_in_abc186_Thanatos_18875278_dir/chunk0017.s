.Ltmp8:
.LBB2_22:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2104(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_56 Depth=1
	movq	-760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
	jmp	.LBB2_25
