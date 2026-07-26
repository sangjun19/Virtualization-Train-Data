.Ltmp5:
.LBB0_14:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-13560(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-11752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11752(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11752(%rbp)
	jmp	.LBB0_17
