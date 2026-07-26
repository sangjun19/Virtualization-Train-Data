.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5056(%rbp), %rsi
	leaq	-5060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5056(%rbp), %eax
	shll	%eax
	movl	%eax, -7740(%rbp)
	movl	-5060(%rbp), %eax
	movl	%eax, -7744(%rbp)
	movl	-7744(%rbp), %ecx
	movl	-7740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	movl	-5056(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -7748(%rbp)
	movl	-5060(%rbp), %eax
	movl	%eax, -7752(%rbp)
	movl	-7752(%rbp), %ecx
	movl	-7748(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$7760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
