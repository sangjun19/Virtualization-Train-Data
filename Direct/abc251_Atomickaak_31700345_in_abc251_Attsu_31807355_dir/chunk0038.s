.Ltmp30:
.LBB0_43:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40010488(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-40004824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40004824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40004824(%rbp)
	jmp	.LBB0_46
