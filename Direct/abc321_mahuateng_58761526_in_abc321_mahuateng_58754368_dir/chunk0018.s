.Ltmp15:
.LBB0_24:
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1003560(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-1000760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000760(%rbp)
	jmp	.LBB0_27
