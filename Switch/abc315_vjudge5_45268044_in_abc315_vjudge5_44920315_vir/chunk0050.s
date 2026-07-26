# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	movl	-572(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -572(%rbp)
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-572(%rbp), %eax
	movl	%eax, -580(%rbp)
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -584(%rbp)
	movl	-584(%rbp), %esi
	movl	-580(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
