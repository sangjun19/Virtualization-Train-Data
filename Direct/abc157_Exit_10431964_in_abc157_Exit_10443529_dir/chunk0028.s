	movl	-72(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_62:
	movl	-80(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_64:
	movl	-56(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
.LBB0_68:
.LBB0_69:
.LBB0_70:
.LBB0_71:
.LBB0_72:
.LBB0_73:
.LBB0_74:
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
