.Ltmp4:
.LBB0_17:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-102888(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-100856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100856(%rbp)
	jmp	.LBB0_20
