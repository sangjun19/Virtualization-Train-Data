	movl	-984(%rbp), %eax
	movl	%eax, -4148(%rbp)
	movl	-988(%rbp), %eax
	movl	%eax, -4152(%rbp)
	movl	-4152(%rbp), %ecx
	movl	-4148(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_64:
	movl	-984(%rbp), %eax
	movl	%eax, -4156(%rbp)
	movl	-988(%rbp), %eax
	movl	%eax, -4160(%rbp)
	movl	-4160(%rbp), %ecx
	movl	-4156(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
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
	addq	$4176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
