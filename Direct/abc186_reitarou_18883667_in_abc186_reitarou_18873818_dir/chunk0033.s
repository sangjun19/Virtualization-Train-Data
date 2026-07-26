.Ltmp26:
.LBB0_38:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-49736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-40856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40856(%rbp)
	jmp	.LBB0_41
