.Ltmp34:
.LBB0_48:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_74 Depth=1
	movq	-1288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1288(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_51
