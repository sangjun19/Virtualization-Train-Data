.LBB0_46:
# %bb.47:
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
	movl	%eax, -7124(%rbp)
	movl	-4084(%rbp), %eax
	movl	%eax, -7128(%rbp)
	movl	-7128(%rbp), %ecx
	movl	-7124(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:
	movl	-4084(%rbp), %ecx
	movl	-4096(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -4096(%rbp)
.LBB0_49:
	movl	-4096(%rbp), %eax
	movl	%eax, -7132(%rbp)
	movl	-7132(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-4084(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	movl	-4096(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$7152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
