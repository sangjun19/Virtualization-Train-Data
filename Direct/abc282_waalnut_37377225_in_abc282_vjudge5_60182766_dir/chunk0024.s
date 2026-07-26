# %bb.43:                               #   in Loop: Header=BB0_32 Depth=1
	jmp	.LBB0_49
.LBB0_44:
.LBB0_45:
# %bb.46:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001412(%rbp)
	movl	-1001412(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
.LBB0_48:
.LBB0_49:
	movq	-56(%rbp), %rax
	movq	%rax, -1001424(%rbp)
	movq	-1001424(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_32 Depth=1
	movq	$0, -56(%rbp)
.LBB0_51:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_32
.LBB0_52:
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1001440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
