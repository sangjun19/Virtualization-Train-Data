.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8112(%rbp), %rsi
	leaq	-8116(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8112(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8128(%rbp)
	movl	-8112(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8132(%rbp)
	movl	-8112(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8136(%rbp)
	movl	-8128(%rbp), %eax
	addl	-8132(%rbp), %eax
	addl	-8136(%rbp), %eax
	movl	%eax, -8120(%rbp)
	movl	-8116(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8140(%rbp)
	movl	-8116(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8144(%rbp)
	movl	-8116(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8148(%rbp)
	movl	-8140(%rbp), %eax
	addl	-8144(%rbp), %eax
	addl	-8148(%rbp), %eax
	movl	%eax, -8124(%rbp)
	movl	-8120(%rbp), %eax
	movl	%eax, -11348(%rbp)
	movl	-8124(%rbp), %eax
	movl	%eax, -11352(%rbp)
	movl	-11352(%rbp), %ecx
	movl	-11348(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_58
