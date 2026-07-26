.Ltmp13:
.LBB0_22:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-2456(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-1656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1656(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_25
