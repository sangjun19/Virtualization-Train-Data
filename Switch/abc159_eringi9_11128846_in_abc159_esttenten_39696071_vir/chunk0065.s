.LBB0_59:
	jmp	.LBB0_10
.LBB0_60:
# %bb.61:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600072(%rbp), %rsi
	leaq	-1600076(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600072(%rbp), %eax
	movl	-1600072(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1600776(%rbp)
	movl	-1600076(%rbp), %eax
	movl	-1600076(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-1600776(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -1600080(%rbp)
	movl	-1600080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1600784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
