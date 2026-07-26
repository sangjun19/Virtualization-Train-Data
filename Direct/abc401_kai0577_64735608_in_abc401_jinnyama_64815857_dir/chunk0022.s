.LBB0_29:
# %bb.30:
	movl	$0, -32(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %ecx
	movl	$200, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.31:
	movl	-32(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
