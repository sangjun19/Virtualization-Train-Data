.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -36(%rbp)
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %ecx
	movl	-1276(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1288(%rbp)
	movq	-1288(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	imulq	$1000, -48(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -48(%rbp)
.LBB0_38:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
