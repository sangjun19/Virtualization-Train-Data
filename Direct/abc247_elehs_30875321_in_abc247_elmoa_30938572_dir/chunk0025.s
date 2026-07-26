.LBB0_31:
# %bb.32:
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -56(%rbp)
	movsbl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -60(%rbp)
.LBB0_33:
	movl	-60(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-2180(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-60(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-52(%rbp,%rax), %cl
	movslq	-60(%rbp), %rax
	movb	%cl, -56(%rbp,%rax)
	movslq	-60(%rbp), %rax
	movsbl	-56(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
