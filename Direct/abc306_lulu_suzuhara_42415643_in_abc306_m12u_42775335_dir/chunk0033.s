.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_46:
	movl	-100(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %ecx
	movl	-2132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-100(%rbp), %rax
	movsbl	-96(%rbp,%rax), %esi
	movslq	-100(%rbp), %rax
	movsbl	-96(%rbp,%rax), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
