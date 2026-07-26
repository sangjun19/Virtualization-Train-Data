.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-59(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_45:
	leaq	-59(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -88(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -2472(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-88(%rbp)
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rcx
	movq	-2472(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_51
.LBB0_47:
	leaq	-59(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -2488(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-80(%rbp)
	subq	$1, %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rcx
	movq	-2488(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_50:
	movq	-72(%rbp), %rdi
	leaq	-59(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
