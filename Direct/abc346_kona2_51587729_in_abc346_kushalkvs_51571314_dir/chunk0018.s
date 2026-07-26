.Ltmp15:
.LBB0_24:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-3080(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-1496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1496(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_27
