.LBB0_40:
# %bb.41:
	movb	$97, -137(%rbp)
	movl	$0, -144(%rbp)
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-137(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	movsbl	-137(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-2164(%rbp), %eax
	cmpl	$97, %eax
	jge	.LBB0_44
# %bb.43:
	movl	-144(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_42
.LBB0_45:
	xorl	%eax, %eax
	addq	$2176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
