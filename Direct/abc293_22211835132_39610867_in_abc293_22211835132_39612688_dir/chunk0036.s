.LBB0_50:
	movl	$0, -276(%rbp)
.LBB0_51:
	movl	-276(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %ecx
	movl	-3328(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
