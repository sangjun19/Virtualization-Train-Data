.Ltmp23:
.LBB0_36:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	jmp	.LBB0_39
