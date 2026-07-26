.Ltmp25:
.LBB1_40:
	movq	-8856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8856(%rbp)
	movq	-12168(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-8856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8856(%rbp)
	jmp	.LBB1_43
