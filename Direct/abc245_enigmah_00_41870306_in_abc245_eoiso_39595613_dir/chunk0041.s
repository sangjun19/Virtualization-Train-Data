.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	leaq	-8056(%rbp), %rdx
	leaq	-8060(%rbp), %rcx
	leaq	-8064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$60, -8052(%rbp), %eax
	addl	-8056(%rbp), %eax
	movl	%eax, -8068(%rbp)
	imull	$60, -8060(%rbp), %eax
	addl	-8064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -11172(%rbp)
	movl	-8072(%rbp), %eax
	movl	%eax, -11176(%rbp)
	movl	-11176(%rbp), %ecx
	movl	-11172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$11184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
