.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %ecx
	addl	-52(%rbp), %ecx
	addl	-56(%rbp), %ecx
	movl	-60(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2532(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2536(%rbp)
	movl	-2536(%rbp), %ecx
	movl	-2532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_53:
	movl	-60(%rbp), %eax
	movl	%eax, -2540(%rbp)
	movl	-48(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -2544(%rbp)
	movl	-2544(%rbp), %ecx
	movl	-2540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
	xorl	%eax, %eax
	addq	$2560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
