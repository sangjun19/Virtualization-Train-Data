.Ltmp24:
.LBB0_38:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4004536(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_80 Depth=1
	movq	-4002040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4002040(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4002040(%rbp)
	jmp	.LBB0_41
