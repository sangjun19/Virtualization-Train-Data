.Ltmp15:
.LBB0_30:
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1605176(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-1600952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600952(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_33
