# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$1, -56(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	$0, -56(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_57
.LBB0_62:
	movl	-48(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movl	-3668(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.63:
	movl	-52(%rbp), %eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.64:
	movl	-56(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-3676(%rbp), %eax
	cmpl	$1, %eax
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
	xorl	%eax, %eax
	addq	$3696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
