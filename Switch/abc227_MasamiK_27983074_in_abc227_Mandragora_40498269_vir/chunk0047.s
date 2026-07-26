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
	movl	-468(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-464(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -472(%rbp)
.LBB0_45:
	movl	-472(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-476(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %ecx
	movl	-1208(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -476(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
.LBB0_49:
	movl	-472(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_45
.LBB0_50:
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
	.type	_TIG_IZ_MIM9_argc,@object
	.bss
	.globl	_TIG_IZ_MIM9_argc
	.p2align	2, 0x0
_TIG_IZ_MIM9_argc:
