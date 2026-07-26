.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -56(%rbp)
	movl	$1, -60(%rbp)
.LBB0_35:
	movl	-60(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	cmpl	$20, %eax
	jg	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-60(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1608(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rcx
	movq	-1608(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_38
# %bb.37:
	jmp	.LBB0_39
.LBB0_38:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
