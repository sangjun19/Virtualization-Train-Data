.Ltmp11:
.LBB1_26:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2024(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
	jmp	.LBB1_29
