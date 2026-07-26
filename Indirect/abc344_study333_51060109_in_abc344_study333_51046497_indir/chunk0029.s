.Ltmp18:
.LBB0_31:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2464(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-2456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2456(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_34
