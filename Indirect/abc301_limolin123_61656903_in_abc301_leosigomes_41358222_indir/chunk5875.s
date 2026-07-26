	movl	-84(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %ecx
	movl	-3200(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_66
# %bb.65:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_66:
	movsbl	-85(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
.LBB0_70:
.LBB0_71:
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
