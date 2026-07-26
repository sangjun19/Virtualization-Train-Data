.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -2488(%rbp)
	movl	-2488(%rbp), %ecx
	movl	-2484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	p2(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	p2(%rip), %eax
	movl	%eax, -2492(%rbp)
	movl	p1(%rip), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %ecx
	movl	-2492(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movl	p2(%rip), %eax
	movl	%eax, p1(%rip)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -2500(%rbp)
	movl	-2500(%rbp), %eax
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
