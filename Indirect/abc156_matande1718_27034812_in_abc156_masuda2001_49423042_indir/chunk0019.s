.Ltmp10:
.LBB0_23:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
	jmp	.LBB0_26
