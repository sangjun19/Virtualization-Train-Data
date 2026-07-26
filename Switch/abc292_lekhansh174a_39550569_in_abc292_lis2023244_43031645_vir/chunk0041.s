.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -140(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -260(%rbp)
.LBB0_48:
	movl	-260(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %ecx
	movl	-920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	subl	$32, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_kWnP_argc,@object
	.bss
	.globl	_TIG_IZ_kWnP_argc
	.p2align	2, 0x0
_TIG_IZ_kWnP_argc:
