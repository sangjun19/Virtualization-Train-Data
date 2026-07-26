.Ltmp6:
.LBB0_21:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-801016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801016(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -801016(%rbp)
	jmp	.LBB0_24
