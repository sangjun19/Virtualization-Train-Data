.LBB0_41:
# %bb.42:
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
	movl	%eax, -12012(%rbp)
	movl	-8064(%rbp), %eax
	movl	%eax, -12016(%rbp)
	movl	-12016(%rbp), %ecx
	movl	-12012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_44:
	movl	-8060(%rbp), %eax
	movl	%eax, -12020(%rbp)
	movl	-8064(%rbp), %eax
	addl	-8068(%rbp), %eax
	movl	%eax, -12024(%rbp)
	movl	-12024(%rbp), %ecx
	movl	-12020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$12032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
