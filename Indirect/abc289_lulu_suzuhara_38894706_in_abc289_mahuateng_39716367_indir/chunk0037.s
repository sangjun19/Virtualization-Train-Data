.LBB0_41:
# %bb.42:
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_43:
	leaq	-51(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movslq	-56(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rcx
	movq	-2936(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_45
# %bb.44:
	jmp	.LBB0_49
.LBB0_45:
	movslq	-56(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-56(%rbp), %rax
	movb	$49, -51(%rbp,%rax)
	jmp	.LBB0_48
.LBB0_47:
	movslq	-56(%rbp), %rax
	movb	$48, -51(%rbp,%rax)
.LBB0_48:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
