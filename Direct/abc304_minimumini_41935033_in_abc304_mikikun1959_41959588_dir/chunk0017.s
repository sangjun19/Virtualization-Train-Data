.Ltmp13:
.LBB0_22:
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1035320(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-1033208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1033208(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1033208(%rbp)
	jmp	.LBB0_25
