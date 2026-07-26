.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movl	%eax, -76(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movslq	-76(%rbp), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rcx
	movq	-1840(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$1856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
