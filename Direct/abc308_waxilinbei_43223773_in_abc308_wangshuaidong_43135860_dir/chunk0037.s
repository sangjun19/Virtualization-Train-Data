	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3900(%rbp)
	movl	-3900(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_48
.LBB0_57:
	movl	$0, -124(%rbp)
.LBB0_58:
	movl	-124(%rbp), %eax
	movl	%eax, -3904(%rbp)
	movl	-3904(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-124(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3908(%rbp)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %ecx
	movl	-3908(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_61:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	addq	$3920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
