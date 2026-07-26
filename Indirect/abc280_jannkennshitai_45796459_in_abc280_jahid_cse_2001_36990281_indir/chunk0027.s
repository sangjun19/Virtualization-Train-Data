.LBB0_32:
# %bb.33:
	leaq	-5000048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10000064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_34:
	movslq	-36(%rbp), %rax
	movsbl	-10000064(%rbp,%rax), %eax
	movl	%eax, -10002860(%rbp)
	movl	-10002860(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-10000064(%rbp,%rax), %eax
	movl	%eax, -10002864(%rbp)
	movslq	-36(%rbp), %rax
	movsbl	-5000048(%rbp,%rax), %eax
	movl	%eax, -10002868(%rbp)
	movl	-10002868(%rbp), %ecx
	movl	-10002864(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	xorl	%eax, %eax
	addq	$10002880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
