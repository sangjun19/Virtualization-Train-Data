.Ltmp26:
.LBB0_38:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-560744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-560744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -560744(%rbp)
	jmp	.LBB0_41
