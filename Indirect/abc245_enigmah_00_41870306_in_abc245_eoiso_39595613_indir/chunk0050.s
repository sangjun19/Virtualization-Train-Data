.LBB0_49:
# %bb.50:
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
	movl	%eax, -11084(%rbp)
	movl	-8072(%rbp), %eax
	movl	%eax, -11088(%rbp)
	movl	-11088(%rbp), %ecx
	movl	-11084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$11104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
