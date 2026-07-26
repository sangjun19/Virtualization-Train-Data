.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
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
	movl	%eax, -4844(%rbp)
	movl	-4084(%rbp), %eax
	movl	%eax, -4848(%rbp)
	movl	-4848(%rbp), %ecx
	movl	-4844(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:
	movl	-4084(%rbp), %ecx
	movl	-4096(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -4096(%rbp)
.LBB0_51:
	movl	-4096(%rbp), %eax
	movl	%eax, -4852(%rbp)
	movl	-4852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	movl	-4084(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	movl	-4096(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$4864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
