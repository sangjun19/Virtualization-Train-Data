.LBB0_31:
# %bb.32:
	leaq	-53(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-50(%rbp), %al
	movb	%al, -49(%rbp)
	movb	-51(%rbp), %al
	movb	%al, -50(%rbp)
	movb	-52(%rbp), %al
	movb	%al, -51(%rbp)
	movb	-53(%rbp), %al
	movb	%al, -52(%rbp)
	movb	$48, -53(%rbp)
	movb	$0, -54(%rbp)
.LBB0_33:
	movsbl	-54(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-2164(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movsbq	-54(%rbp), %rax
	movsbl	-53(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movsbl	-54(%rbp), %eax
	addl	$1, %eax
	movb	%al, -54(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
