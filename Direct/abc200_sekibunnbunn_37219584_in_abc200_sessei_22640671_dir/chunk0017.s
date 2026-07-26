.Ltmp3:
.LBB11_13:
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1681144(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB11_15
# %bb.14:                               #   in Loop: Header=BB11_46 Depth=1
	movq	-1680648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1680648(%rbp)
	jmp	.LBB11_16
