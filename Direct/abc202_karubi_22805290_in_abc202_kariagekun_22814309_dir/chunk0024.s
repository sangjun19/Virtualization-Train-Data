.Ltmp15:
.LBB1_29:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-321592(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_52 Depth=1
	movq	-320648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-320648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -320648(%rbp)
	jmp	.LBB1_32
