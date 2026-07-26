.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-51084(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -51092(%rbp)
.LBB0_46:
	movl	-51092(%rbp), %eax
	movl	%eax, -55748(%rbp)
	movl	-51084(%rbp), %eax
	movl	%eax, -55752(%rbp)
	movl	-55752(%rbp), %ecx
	movl	-55748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-51088(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-51088(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -55756(%rbp)
	movl	-55756(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-51088(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movl	-51092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51092(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$55776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
