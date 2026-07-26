# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-1036(%rbp), %esi
	movl	-1040(%rbp), %edx
	movl	-1044(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-1040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1040(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-1036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1036(%rbp)
	jmp	.LBB0_46
.LBB0_56:
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
