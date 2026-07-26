.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	-100064(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-100064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100072(%rbp)
	movl	-100072(%rbp), %eax
	movl	%eax, -100068(%rbp)
	movl	$0, -100076(%rbp)
.LBB0_31:
	movl	-100076(%rbp), %eax
	movl	%eax, -100708(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -100712(%rbp)
	movl	-100712(%rbp), %ecx
	movl	-100708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-100076(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -100716(%rbp)
	movl	-100716(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-100076(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_31
.LBB0_36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WniO_argc,@object
	.bss
	.globl	_TIG_IZ_WniO_argc
	.p2align	2, 0x0
_TIG_IZ_WniO_argc:
