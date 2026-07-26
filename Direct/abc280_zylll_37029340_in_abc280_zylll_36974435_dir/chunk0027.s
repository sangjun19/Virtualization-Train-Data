.Ltmp17:
.LBB1_32:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_53 Depth=1
	movq	-2000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2000792(%rbp)
	jmp	.LBB1_35
