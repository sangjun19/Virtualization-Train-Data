.Ltmp11:
.LBB0_25:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_78 Depth=1
	movq	-11256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11256(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_28
