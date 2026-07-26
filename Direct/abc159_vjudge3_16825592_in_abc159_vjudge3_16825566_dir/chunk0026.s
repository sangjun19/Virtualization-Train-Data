# %bb.44:
	movl	$1, -164(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-156(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.47:
	movl	-160(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.48:
	movl	-164(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
