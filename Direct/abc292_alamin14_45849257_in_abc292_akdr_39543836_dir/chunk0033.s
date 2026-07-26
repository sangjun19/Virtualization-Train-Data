.Ltmp24:
.LBB1_38:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-11864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_64 Depth=1
	movq	-10744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10744(%rbp)
	jmp	.LBB1_41
