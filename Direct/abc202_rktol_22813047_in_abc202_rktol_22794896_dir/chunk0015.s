.Ltmp12:
.LBB0_21:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-140744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -140744(%rbp)
	jmp	.LBB0_24
