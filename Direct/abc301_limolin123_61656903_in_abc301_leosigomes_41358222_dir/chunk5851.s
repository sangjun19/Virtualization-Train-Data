	movl	-84(%rbp), %eax
	movl	%eax, -6648(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -6652(%rbp)
	movl	-6652(%rbp), %ecx
	movl	-6648(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_65
# %bb.64:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_65:
	movsbl	-85(%rbp), %eax
	movl	%eax, -6656(%rbp)
	movl	-6656(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
.LBB0_69:
.LBB0_70:
	xorl	%eax, %eax
	addq	$6672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
