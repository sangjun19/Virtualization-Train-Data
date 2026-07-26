	movl	-984(%rbp), %eax
	movl	%eax, -5436(%rbp)
	movl	-988(%rbp), %eax
	movl	%eax, -5440(%rbp)
	movl	-5440(%rbp), %ecx
	movl	-5436(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_63
# %bb.62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_63:
	movl	-984(%rbp), %eax
	movl	%eax, -5444(%rbp)
	movl	-988(%rbp), %eax
	movl	%eax, -5448(%rbp)
	movl	-5448(%rbp), %ecx
	movl	-5444(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
.LBB0_67:
	xorl	%eax, %eax
	addq	$5456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
