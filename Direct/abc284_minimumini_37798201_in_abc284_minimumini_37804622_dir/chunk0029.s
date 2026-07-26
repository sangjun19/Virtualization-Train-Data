.Ltmp20:
.LBB1_38:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-46344(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_54 Depth=1
	movq	-44776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-44776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -44776(%rbp)
	jmp	.LBB1_41
