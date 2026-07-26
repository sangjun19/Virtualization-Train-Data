.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_33:
	movl	-52(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1360(%rbp)
	movl	-1360(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_35
# %bb.34:
	movl	-52(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
.LBB0_37:
	xorl	%eax, %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
