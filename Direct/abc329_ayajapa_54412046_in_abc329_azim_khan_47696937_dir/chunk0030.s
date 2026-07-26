.Ltmp22:
.LBB0_37:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
# %bb.38:
# %bb.39:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -244(%rbp)
.LBB0_40:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movslq	-244(%rbp), %rax
	movq	%rax, -1888(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rcx
	movq	-1888(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_42
# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_40
.LBB0_43:
	xorl	%eax, %eax
	addq	$1904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
