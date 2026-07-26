.Ltmp24:
.LBB0_38:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602952(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-1600808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600808(%rbp)
	jmp	.LBB0_41
