.Ltmp24:
.LBB0_39:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-51848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51848(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -51848(%rbp)
	jmp	.LBB0_42
