# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-268(%rbp), %eax
	shll	%eax
	cltq
	movb	-256(%rbp,%rax), %al
	movb	%al, -269(%rbp)
	movl	-268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movl	-268(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movb	-269(%rbp), %cl
	movl	-268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -276(%rbp)
.LBB0_55:
	movl	-276(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %ecx
	movl	-984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
