.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -44(%rbp)
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movslq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_36
# %bb.35:
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_34
.LBB0_37:
	movl	-44(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
