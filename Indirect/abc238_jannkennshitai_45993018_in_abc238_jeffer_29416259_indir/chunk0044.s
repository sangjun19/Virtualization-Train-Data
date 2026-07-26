.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1508(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1508(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -1512(%rbp)
	movl	-1508(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -1516(%rbp)
	movl	-1512(%rbp), %eax
	movl	%eax, -4532(%rbp)
	movl	-1516(%rbp), %eax
	movl	%eax, -4536(%rbp)
	movl	-4536(%rbp), %ecx
	movl	-4532(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$4544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
