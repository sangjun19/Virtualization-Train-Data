.Ltmp23:
.LBB1_38:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2392(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_53 Depth=1
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -712(%rbp)
	jmp	.LBB1_41
