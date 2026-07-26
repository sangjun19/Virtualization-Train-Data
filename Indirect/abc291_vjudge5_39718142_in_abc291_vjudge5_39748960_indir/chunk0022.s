.Ltmp14:
.LBB0_24:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-1800824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1800824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800824(%rbp)
	jmp	.LBB0_27
