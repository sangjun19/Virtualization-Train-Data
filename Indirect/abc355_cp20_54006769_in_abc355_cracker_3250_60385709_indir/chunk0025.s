.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	a(%rip), %eax
	movl	%eax, -2828(%rbp)
	movl	b(%rip), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	movl	a(%rip), %ecx
	addl	b(%rip), %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	movl	%eax, result(%rip)
	movl	result(%rip), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
