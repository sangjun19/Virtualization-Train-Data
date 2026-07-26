	movl	-13636(%rbp), %ecx
	movl	-13632(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-10708(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	movl	-10708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10708(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-10704(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -10704(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$13648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
