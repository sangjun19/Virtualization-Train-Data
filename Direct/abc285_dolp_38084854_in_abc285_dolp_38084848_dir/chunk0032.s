.Ltmp24:
.LBB0_38:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2232(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
	jmp	.LBB0_41
