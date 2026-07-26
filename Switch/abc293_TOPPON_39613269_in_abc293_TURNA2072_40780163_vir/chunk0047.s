.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-240(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -248(%rbp)
	movl	$0, -260(%rbp)
.LBB0_49:
	movl	-260(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %ecx
	movl	-936(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-260(%rbp), %rax
	movb	-240(%rbp,%rax), %al
	movb	%al, -241(%rbp)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-240(%rbp,%rax), %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movb	-241(%rbp), %cl
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -240(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
