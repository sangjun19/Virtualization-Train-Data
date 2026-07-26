.LBB1_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -56(%rbp)
	movl	-52(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movl	%edx, -1196(%rbp)
	movl	-1196(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB1_27
# %bb.26:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_28
.LBB1_27:
	movl	-60(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movl	%edx, -56(%rbp)
.LBB1_28:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
