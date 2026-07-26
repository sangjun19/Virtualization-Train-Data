.LBB0_51:
# %bb.52:
	leaq	-40004072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40004076(%rbp)
.LBB0_53:
	leaq	-40004072(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -40004088(%rbp)
	movslq	-40004076(%rbp), %rax
	movq	%rax, -40007184(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-40004088(%rbp)
	movq	%rax, -40007192(%rbp)
	movq	-40007192(%rbp), %rcx
	movq	-40007184(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_55
# %bb.54:
	jmp	.LBB0_56
.LBB0_55:
	leaq	-40004072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40004076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40004076(%rbp)
	jmp	.LBB0_53
.LBB0_56:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$40007200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
