.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movb	%al, -33(%rbp)
.LBB0_25:
	movsbl	-33(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movsbl	-33(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movsbl	-33(%rbp), %eax
	addl	$1, %eax
	movb	%al, -33(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
