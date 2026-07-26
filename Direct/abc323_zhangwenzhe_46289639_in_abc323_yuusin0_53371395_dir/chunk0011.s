.Ltmp4:
.LBB0_17:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-12808(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-11704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11704(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11704(%rbp)
	jmp	.LBB0_20
