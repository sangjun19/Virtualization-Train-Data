	movl	-3400196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3400196(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	-3400196(%rbp), %eax
	movl	%eax, -3401036(%rbp)
	movl	-1800068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3401040(%rbp)
	movl	-3401040(%rbp), %ecx
	movl	-3401036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	movl	-3400200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3400200(%rbp)
	jmp	.LBB0_57
.LBB0_69:
	xorl	%eax, %eax
	addq	$3401040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
