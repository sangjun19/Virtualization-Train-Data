.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4084(%rbp), %rsi
	leaq	-4088(%rbp), %rdx
	leaq	-4092(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4084(%rbp), %ecx
	movl	-4088(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -4088(%rbp)
	movl	-4092(%rbp), %eax
	addl	-4088(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4096(%rbp)
	movl	-4096(%rbp), %eax
	movl	%eax, -7756(%rbp)
	movl	-4084(%rbp), %eax
	movl	%eax, -7760(%rbp)
	movl	-7760(%rbp), %ecx
	movl	-7756(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:
	movl	-4084(%rbp), %ecx
	movl	-4096(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -4096(%rbp)
.LBB0_48:
	movl	-4096(%rbp), %eax
	movl	%eax, -7764(%rbp)
	movl	-7764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	movl	-4084(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	movl	-4096(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$7776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
