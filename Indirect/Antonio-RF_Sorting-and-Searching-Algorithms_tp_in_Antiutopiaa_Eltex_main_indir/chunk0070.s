.Ltmp3:
.LBB17_19:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB17_21
# %bb.20:                               #   in Loop: Header=BB17_177 Depth=1
	movq	-10056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10056(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10056(%rbp)
	jmp	.LBB17_22
