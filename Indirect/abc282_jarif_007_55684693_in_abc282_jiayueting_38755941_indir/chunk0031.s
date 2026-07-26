.LBB0_35:
# %bb.36:
	movb	$65, -57(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_37:
	movl	-52(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movsbl	-57(%rbp), %eax
	addl	-52(%rbp), %eax
	movb	%al, -57(%rbp)
	movsbl	-57(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movb	$65, -57(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
