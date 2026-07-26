	movl	-3024(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -120(%rbp)
	jmp	.LBB0_59
.LBB0_53:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -120(%rbp)
	jmp	.LBB0_58
.LBB0_55:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -120(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_46
.LBB0_60:
	movl	-120(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
