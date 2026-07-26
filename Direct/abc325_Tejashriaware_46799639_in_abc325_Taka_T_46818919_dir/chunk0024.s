.LBB0_60:
.LBB0_61:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_54
.LBB0_62:
	movl	-2400152(%rbp), %eax
	movl	%eax, -2401476(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2401480(%rbp)
	movl	-2401480(%rbp), %ecx
	movl	-2401476(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-2400152(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_64:
	movl	-1600120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600120(%rbp)
	jmp	.LBB0_43
.LBB0_65:
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2401488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
