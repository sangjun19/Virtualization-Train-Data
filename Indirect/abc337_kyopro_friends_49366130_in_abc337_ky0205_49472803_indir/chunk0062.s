	movl	-1076(%rbp), %eax
	movl	%eax, -4244(%rbp)
	movl	-1080(%rbp), %eax
	movl	%eax, -4248(%rbp)
	movl	-4248(%rbp), %ecx
	movl	-4244(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_64:
	movl	-1076(%rbp), %eax
	movl	%eax, -4252(%rbp)
	movl	-1080(%rbp), %eax
	movl	%eax, -4256(%rbp)
	movl	-4256(%rbp), %ecx
	movl	-4252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.65:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
.LBB0_68:
	xorl	%eax, %eax
	addq	$4272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
