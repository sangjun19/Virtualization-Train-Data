# %bb.44:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_50
.LBB0_45:
.LBB0_46:
# %bb.47:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002876(%rbp)
	movl	-1002876(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
.LBB0_49:
.LBB0_50:
	movq	-56(%rbp), %rax
	movq	%rax, -1002888(%rbp)
	movq	-1002888(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_33 Depth=1
	movq	$0, -56(%rbp)
.LBB0_52:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_33
.LBB0_53:
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1002896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
