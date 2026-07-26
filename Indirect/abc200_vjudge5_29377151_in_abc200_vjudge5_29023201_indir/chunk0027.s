.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-52(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_33:
	movl	-68(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2928(%rbp)
	movq	-2928(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	imulq	$1000, -64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -64(%rbp)
.LBB0_37:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
