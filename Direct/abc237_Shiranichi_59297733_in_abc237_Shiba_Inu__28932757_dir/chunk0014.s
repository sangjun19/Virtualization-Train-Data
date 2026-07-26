.Ltmp10:
.LBB1_19:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1496(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_21
# %bb.20:                               #   in Loop: Header=BB1_48 Depth=1
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -712(%rbp)
	jmp	.LBB1_22
