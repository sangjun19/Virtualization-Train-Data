	movl	-3400196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3400196(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-3400196(%rbp), %eax
	movl	%eax, -3403332(%rbp)
	movl	-1800068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3403336(%rbp)
	movl	-3403336(%rbp), %ecx
	movl	-3403332(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	movl	-3400200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3400200(%rbp)
	jmp	.LBB0_55
.LBB0_67:
	xorl	%eax, %eax
	addq	$3403344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
