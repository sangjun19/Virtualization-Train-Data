.Ltmp25:
.LBB1_39:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2402152(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_59 Depth=1
	movq	-2400856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2400856(%rbp)
	jmp	.LBB1_42
