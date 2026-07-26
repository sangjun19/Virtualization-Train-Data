	movl	-3400196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3400196(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	-3400196(%rbp), %eax
	movl	%eax, -3403340(%rbp)
	movl	-1800068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3403344(%rbp)
	movl	-3403344(%rbp), %ecx
	movl	-3403340(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_54 Depth=1
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	movl	-3400200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3400200(%rbp)
	jmp	.LBB0_54
.LBB0_66:
	xorl	%eax, %eax
	addq	$3403360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
