.Ltmp7:
.LBB0_20:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-234584(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-201752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201752(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -201752(%rbp)
	jmp	.LBB0_23
