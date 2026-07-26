.Ltmp24:
.LBB0_38:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8001880(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-8000680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000680(%rbp)
	jmp	.LBB0_41
