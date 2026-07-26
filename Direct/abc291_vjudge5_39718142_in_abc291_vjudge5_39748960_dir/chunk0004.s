.Ltmp1:
.LBB0_10:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1801896(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-1800824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1800824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800824(%rbp)
	jmp	.LBB0_13
