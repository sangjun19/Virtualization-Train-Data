	jmp	.LBB0_51
.LBB0_44:
	movl	-1052(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_46:
	movl	-1052(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-3940(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_48:
# %bb.49:
# %bb.50:
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %eax
	addq	$3968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
