.Ltmp7:
.LBB0_20:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102520(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-100760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100760(%rbp)
	jmp	.LBB0_23
