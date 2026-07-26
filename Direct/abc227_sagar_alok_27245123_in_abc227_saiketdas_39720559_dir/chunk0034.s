.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	leaq	-468(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -472(%rbp)
	movl	-468(%rbp), %eax
	movl	-464(%rbp), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -476(%rbp)
	movl	-476(%rbp), %eax
	cltd
	idivl	-460(%rbp)
	movl	%edx, -3860(%rbp)
	movl	-3860(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_43
# %bb.42:
	movl	-460(%rbp), %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-476(%rbp), %eax
	cltd
	idivl	-460(%rbp)
	movl	%edx, -472(%rbp)
.LBB0_44:
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
