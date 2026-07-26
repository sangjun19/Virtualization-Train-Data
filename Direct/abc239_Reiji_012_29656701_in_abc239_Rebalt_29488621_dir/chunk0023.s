	movl	-1332(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=3
	movl	$0, -60(%rbp)
.LBB0_37:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$1, -64(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_32
.LBB0_41:
	movl	-64(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_30
.LBB0_44:
	movl	-64(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$1360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
