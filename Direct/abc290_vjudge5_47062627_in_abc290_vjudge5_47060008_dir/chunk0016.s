.Ltmp7:
.LBB0_36:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-2952(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-1144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1144(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_39
