	movl	-4376(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_72
# %bb.65:
	movl	-136(%rbp), %eax
	movl	%eax, -4380(%rbp)
	movl	-4380(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_70
# %bb.66:
	movl	-144(%rbp), %eax
	movl	%eax, -4384(%rbp)
	movl	-4384(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
	jmp	.LBB0_71
.LBB0_70:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_71:
	jmp	.LBB0_73
.LBB0_72:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_73:
	xorl	%eax, %eax
	addq	$4400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
