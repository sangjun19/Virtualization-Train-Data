	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_67 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %ecx
	movl	-3204(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_67 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_77:
.LBB0_78:
.LBB0_79:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_67
.LBB0_80:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_65
.LBB0_81:
	movl	-72(%rbp), %esi
	movl	-76(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
