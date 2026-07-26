.Ltmp40:
.LBB0_53:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-1600744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600744(%rbp)
	jmp	.LBB0_56
