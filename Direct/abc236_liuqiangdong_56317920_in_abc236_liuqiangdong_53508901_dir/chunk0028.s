.Ltmp24:
.LBB0_33:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16005656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-16002744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16002744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16002744(%rbp)
	jmp	.LBB0_36
