.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200124(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200128(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3200124(%rbp), %eax
	movl	-3200124(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3200132(%rbp)
	movl	-3200128(%rbp), %eax
	movl	-3200128(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3200136(%rbp)
	movl	-3200132(%rbp), %eax
	addl	-3200136(%rbp), %eax
	movl	%eax, -3200140(%rbp)
	movl	-3200140(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3203280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
