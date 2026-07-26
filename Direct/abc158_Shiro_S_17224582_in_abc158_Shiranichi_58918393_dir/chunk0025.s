.LBB0_35:
# %bb.36:
	leaq	-36(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movsbl	-36(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movsbl	-35(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %ecx
	movl	-1652(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.37:
	movsbl	-35(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %ecx
	movl	-1660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$1680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
