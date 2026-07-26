.Ltmp15:
.LBB0_28:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-3640(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-1816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1816(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_31
