.Ltmp7:
.LBB0_19:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802872(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-802264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802264(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -802264(%rbp)
	jmp	.LBB0_22
