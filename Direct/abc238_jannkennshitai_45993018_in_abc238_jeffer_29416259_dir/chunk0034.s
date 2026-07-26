.LBB0_40:
# %bb.41:
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
	movl	%eax, -4988(%rbp)
	movl	-1516(%rbp), %eax
	movl	%eax, -4992(%rbp)
	movl	-4992(%rbp), %ecx
	movl	-4988(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$5008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
