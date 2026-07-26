.Ltmp21:
.LBB1_35:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10648(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-8744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8744(%rbp)
	jmp	.LBB1_38
