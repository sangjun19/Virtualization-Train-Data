.Ltmp23:
.LBB0_36:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-71352(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-67640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67640(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -67640(%rbp)
	jmp	.LBB0_39
