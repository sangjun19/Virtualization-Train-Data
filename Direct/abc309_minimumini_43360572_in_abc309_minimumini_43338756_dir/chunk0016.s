.Ltmp12:
.LBB0_21:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-17096(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-11256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11256(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_24
