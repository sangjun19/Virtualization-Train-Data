.Ltmp8:
.LBB1_25:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-9912(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_48 Depth=1
	movq	-8808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8808(%rbp)
	jmp	.LBB1_28
