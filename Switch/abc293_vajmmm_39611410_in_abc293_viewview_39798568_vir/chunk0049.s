.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -264(%rbp)
.LBB0_51:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-264(%rbp), %rax
	movq	%rax, -976(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rcx
	movq	-976(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_53
# %bb.52:
	jmp	.LBB0_54
.LBB0_53:
	movslq	-264(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -257(%rbp)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-264(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movb	-257(%rbp), %cl
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-264(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_51
.LBB0_54:
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
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
