.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -280(%rbp)
.LBB0_49:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movslq	-280(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rcx
	movq	-960(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_52
.LBB0_51:
	movslq	-280(%rbp), %rax
	movb	-272(%rbp,%rax), %al
	movb	%al, -273(%rbp)
	movl	-280(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-272(%rbp,%rax), %cl
	movslq	-280(%rbp), %rax
	movb	%cl, -272(%rbp,%rax)
	movb	-273(%rbp), %cl
	movl	-280(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -272(%rbp,%rax)
	movl	-280(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_49
.LBB0_52:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
