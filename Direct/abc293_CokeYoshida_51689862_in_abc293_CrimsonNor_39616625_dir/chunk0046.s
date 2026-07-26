.LBB0_62:
	movl	-264(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4708(%rbp)
	movl	-4708(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-264(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_57
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
