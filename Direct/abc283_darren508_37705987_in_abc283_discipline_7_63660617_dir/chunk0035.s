.Ltmp23:
.LBB0_40:
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2205000(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-2200856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2200856(%rbp)
	jmp	.LBB0_43
