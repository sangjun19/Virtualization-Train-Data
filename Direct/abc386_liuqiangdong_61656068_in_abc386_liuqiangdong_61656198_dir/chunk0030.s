# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	movslq	-132(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2100(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %ecx
	movl	-2100(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-132(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -124(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	-120(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-2108(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_55
# %bb.51:
	movl	-124(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	xorl	%eax, %eax
	addq	$2128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
