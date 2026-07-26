.Ltmp23:
.LBB0_36:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -856(%rbp)
	jmp	.LBB0_39
