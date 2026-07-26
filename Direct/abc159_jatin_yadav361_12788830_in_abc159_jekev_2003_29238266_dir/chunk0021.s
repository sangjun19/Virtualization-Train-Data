.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_30
# %bb.29:
	movl	-52(%rbp), %eax
	movl	-52(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
.LBB0_30:
	movl	-56(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_32
# %bb.31:
	movl	-56(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -64(%rbp)
.LBB0_32:
	movl	-60(%rbp), %esi
	addl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
