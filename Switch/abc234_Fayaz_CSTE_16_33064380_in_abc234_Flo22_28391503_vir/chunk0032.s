.LBB1_31:
	jmp	.LBB1_10
.LBB1_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %edi
	callq	f
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movslq	-72(%rbp), %rcx
	addq	%rcx, %rax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	callq	f
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %edi
	callq	f
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	%eax, %edi
	callq	f
	movq	%rax, -112(%rbp)
	movslq	-76(%rbp), %rax
	addq	-112(%rbp), %rax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	callq	f
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_21-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.long	.LBB1_22-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
	.type	_TIG_IZ_rHqL_argc,@object
	.bss
	.globl	_TIG_IZ_rHqL_argc
	.p2align	2, 0x0
_TIG_IZ_rHqL_argc:
