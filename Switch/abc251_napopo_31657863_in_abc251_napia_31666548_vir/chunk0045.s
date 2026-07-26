.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -276(%rbp)
.LBB0_42:
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movslq	-276(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-288(%rbp)
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rcx
	movq	-1056(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	-272(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	strcat@PLT
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_42
.LBB0_45:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_yJBc_argc,@object
	.bss
	.globl	_TIG_IZ_yJBc_argc
	.p2align	2, 0x0
_TIG_IZ_yJBc_argc:
