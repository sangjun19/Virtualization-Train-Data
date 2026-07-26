.LBB0_44:
# %bb.45:
	movl	$0, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-136(%rbp), %eax
	addl	-140(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-132(%rbp)
	movl	%edx, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	movl	-132(%rbp), %eax
	movl	%eax, -144(%rbp)
.LBB0_47:
	movl	-144(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
