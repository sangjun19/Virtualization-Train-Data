.Ltmp23:
.LBB1_36:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-246760(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_48 Depth=1
	movq	-240920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-240920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -240920(%rbp)
	jmp	.LBB1_39
