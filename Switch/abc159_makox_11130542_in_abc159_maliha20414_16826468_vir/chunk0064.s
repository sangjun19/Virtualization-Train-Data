	movl	-3201632(%rbp), %ecx
	movl	-3201628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-3200756(%rbp), %rax
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3201636(%rbp)
	movl	-3200724(%rbp), %eax
	subl	$1, %eax
	subl	-3200756(%rbp), %eax
	cltq
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3201640(%rbp)
	movl	-3201640(%rbp), %ecx
	movl	-3201636(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-3200740(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200740(%rbp)
.LBB0_70:
	movl	-3200756(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200756(%rbp)
	jmp	.LBB0_67
.LBB0_71:
	movl	-3200740(%rbp), %eax
	movl	%eax, -3201644(%rbp)
	movl	-3201644(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.72:
	movl	-3200744(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200744(%rbp)
.LBB0_73:
	movl	-3200744(%rbp), %eax
	movl	%eax, -3201648(%rbp)
	movl	-3201648(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_75:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_76:
	xorl	%eax, %eax
	addq	$3201648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
