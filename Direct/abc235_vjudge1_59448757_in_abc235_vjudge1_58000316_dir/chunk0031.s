.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400060(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -400056(%rbp)
	movl	-400060(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -400060(%rbp)
	movl	-400060(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -400052(%rbp)
	movl	-400060(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -400060(%rbp)
	movl	-400060(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -400048(%rbp)
	imull	$100, -400048(%rbp), %eax
	imull	$10, -400052(%rbp), %ecx
	addl	%ecx, %eax
	addl	-400056(%rbp), %eax
	imull	$100, -400052(%rbp), %ecx
	imull	$10, -400056(%rbp), %edx
	addl	%edx, %ecx
	addl	-400048(%rbp), %ecx
	addl	%ecx, %eax
	imull	$100, -400056(%rbp), %ecx
	imull	$10, -400048(%rbp), %edx
	addl	%edx, %ecx
	addl	-400052(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -400064(%rbp)
	movl	-400064(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$402720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
