.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	leaq	-8068(%rbp), %rcx
	leaq	-8072(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8064(%rbp), %ecx
	addl	-8068(%rbp), %ecx
	addl	-8072(%rbp), %ecx
	movl	-8060(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -8060(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -11092(%rbp)
	movl	-8064(%rbp), %eax
	movl	%eax, -11096(%rbp)
	movl	-11096(%rbp), %ecx
	movl	-11092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	movl	-8060(%rbp), %eax
	movl	%eax, -11100(%rbp)
	movl	-8064(%rbp), %eax
	addl	-8068(%rbp), %eax
	movl	%eax, -11104(%rbp)
	movl	-11104(%rbp), %ecx
	movl	-11100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$11120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
