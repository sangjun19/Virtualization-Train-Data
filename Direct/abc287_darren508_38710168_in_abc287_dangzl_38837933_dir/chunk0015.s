.Ltmp7:
.LBB0_21:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-3672(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-1912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1912(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_24
