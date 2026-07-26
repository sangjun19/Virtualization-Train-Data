	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_45
.LBB0_43:
	movl	-84(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_44:
.LBB0_45:
	jmp	.LBB0_50
.LBB0_46:
	movl	-88(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$4, -88(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_37
.LBB0_51:
	movl	-80(%rbp), %esi
	movl	-84(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
