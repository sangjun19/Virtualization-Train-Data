	jmp	.LBB0_64
.LBB0_51:
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	$0, -124(%rbp)
.LBB0_54:
	movl	-124(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movl	-3884(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-124(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3888(%rbp)
	movl	-3888(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_57:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	$0, -128(%rbp)
.LBB0_59:
	movl	-128(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movl	-3892(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-128(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3896(%rbp)
	movl	-128(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3900(%rbp)
	movl	-3900(%rbp), %ecx
	movl	-3896(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_62
