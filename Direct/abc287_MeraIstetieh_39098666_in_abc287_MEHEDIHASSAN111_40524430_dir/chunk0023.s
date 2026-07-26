.Ltmp15:
.LBB0_29:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-13432(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-11736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11736(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_32
