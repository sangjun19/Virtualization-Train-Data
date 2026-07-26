.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -64(%rbp)
	movq	$1, -56(%rbp)
	movq	$1, -48(%rbp)
	movl	$1, -68(%rbp)
.LBB0_32:
	movl	-68(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %ecx
	movl	-1388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rcx
	movq	-1400(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -1416(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rcx
	movq	-1416(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movq	$1, -64(%rbp)
	movq	$1, -56(%rbp)
	imulq	$10, -48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_39
.LBB0_37:
	jmp	.LBB0_53
.LBB0_38:
.LBB0_39:
	movq	-64(%rbp), %rax
	movq	%rax, -1432(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rcx
	movq	-1432(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_44
