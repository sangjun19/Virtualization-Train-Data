.Ltmp1:
.LBB0_10:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-12712(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_77 Depth=1
	movq	-11256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11256(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_13
