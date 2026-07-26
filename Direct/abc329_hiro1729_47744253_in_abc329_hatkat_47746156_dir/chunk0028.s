.Ltmp21:
.LBB0_34:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-801848(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-800824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800824(%rbp)
	jmp	.LBB0_37
