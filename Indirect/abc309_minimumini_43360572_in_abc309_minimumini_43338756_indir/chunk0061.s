.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10472(%rbp), %rsi
	leaq	-10476(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10472(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -13556(%rbp)
	movl	-13556(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_51
# %bb.47:
	movl	-10472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -13560(%rbp)
	movl	-10476(%rbp), %eax
	movl	%eax, -13564(%rbp)
	movl	-13564(%rbp), %ecx
	movl	-13560(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$13584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
