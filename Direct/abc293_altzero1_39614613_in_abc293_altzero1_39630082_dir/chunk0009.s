.Ltmp6:
.LBB0_15:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-800936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800936(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800936(%rbp)
	jmp	.LBB0_18
