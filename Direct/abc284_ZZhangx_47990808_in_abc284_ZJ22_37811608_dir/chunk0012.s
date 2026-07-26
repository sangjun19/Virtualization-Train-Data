.Ltmp9:
.LBB0_18:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-41976(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-40680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40680(%rbp)
	jmp	.LBB0_21
