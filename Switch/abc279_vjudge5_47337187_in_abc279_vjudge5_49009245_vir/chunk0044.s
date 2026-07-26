	jmp	.LBB0_58
.LBB0_55:
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %eax
	cmpl	$87, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_47
.LBB0_61:
	movl	-260(%rbp), %eax
	movl	-264(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	movl	%eax, -284(%rbp)
	movl	-284(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
