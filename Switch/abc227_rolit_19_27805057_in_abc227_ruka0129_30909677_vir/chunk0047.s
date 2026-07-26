.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	leaq	-468(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$1, -476(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movl	-464(%rbp), %eax
	cltd
	idivl	-460(%rbp)
	movl	%edx, -472(%rbp)
	movl	-468(%rbp), %eax
	subl	$1, %eax
	addl	-472(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-476(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %ecx
	movl	-1208(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:
	movl	-460(%rbp), %ecx
	movl	-476(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -476(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-476(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JKVq_argc,@object
	.bss
	.globl	_TIG_IZ_JKVq_argc
	.p2align	2, 0x0
_TIG_IZ_JKVq_argc:
