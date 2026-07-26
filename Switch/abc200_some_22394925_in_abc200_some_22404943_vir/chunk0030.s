.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -32(%rbp)
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %ecx
	movl	-664(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -680(%rbp)
	movq	-680(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	imulq	$1000, -48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
.LBB0_40:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
