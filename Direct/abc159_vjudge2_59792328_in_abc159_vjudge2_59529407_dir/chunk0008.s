.Ltmp4:
.LBB0_13:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4168(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-1256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1256(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_16
