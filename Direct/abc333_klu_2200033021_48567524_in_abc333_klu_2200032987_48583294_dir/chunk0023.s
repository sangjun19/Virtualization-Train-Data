.LBB0_30:
# %bb.31:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-42(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-39(%rbp), %edi
	movsbl	-38(%rbp), %esi
	movb	$0, %al
	callq	d@PLT
	movl	%eax, -48(%rbp)
	movsbl	-42(%rbp), %edi
	movsbl	-41(%rbp), %esi
	movb	$0, %al
	callq	d@PLT
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
