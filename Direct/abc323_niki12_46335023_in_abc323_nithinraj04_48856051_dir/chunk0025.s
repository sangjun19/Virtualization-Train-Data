.Ltmp18:
.LBB0_31:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-12424(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-11320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11320(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11320(%rbp)
	jmp	.LBB0_34
