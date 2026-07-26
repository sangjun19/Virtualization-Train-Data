.LBB0_30:
# %bb.31:
	movq	$0, -48(%rbp)
	movq	$1, -56(%rbp)
	movq	$1, -64(%rbp)
	movq	$1, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -76(%rbp)
.LBB0_32:
	movl	-76(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %ecx
	movl	-1404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -1416(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rcx
	movq	-1416(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -1432(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rcx
	movq	-1432(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	$1, -64(%rbp)
	movq	$1, -72(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_39
.LBB0_37:
	jmp	.LBB0_49
.LBB0_38:
.LBB0_39:
	movq	-56(%rbp), %rax
	movq	%rax, -1448(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rcx
	movq	-1448(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_44
