.LBB0_41:
# %bb.42:
	movl	$0, -1260(%rbp)
	movl	$0, -1364(%rbp)
.LBB0_43:
	movl	-1364(%rbp), %eax
	movl	%eax, -4300(%rbp)
	movl	-4300(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	-1360(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1360(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -4312(%rbp)
	movl	-1364(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rcx
	movq	-4312(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1260(%rbp)
.LBB0_46:
	movl	-1364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1364(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-1260(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
