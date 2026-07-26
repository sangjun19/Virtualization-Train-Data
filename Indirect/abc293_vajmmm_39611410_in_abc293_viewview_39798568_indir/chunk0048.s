.LBB0_47:
# %bb.48:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -264(%rbp)
.LBB0_49:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-264(%rbp), %rax
	movq	%rax, -3264(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rcx
	movq	-3264(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_52
.LBB0_51:
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
	jmp	.LBB0_49
.LBB0_52:
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
