.Ltmp30:
.LBB1_47:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4008(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_62 Depth=1
	movq	-824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
	jmp	.LBB1_50
