.Ltmp2:
.LBB0_20:
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16003784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-16000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16000792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16000792(%rbp)
	jmp	.LBB0_23
