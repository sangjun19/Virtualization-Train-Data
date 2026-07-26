.Ltmp11:
.LBB0_20:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-13464(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_73 Depth=1
	movq	-11992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11992(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_23
