.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	S(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_47:
	leaq	S(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-72(%rbp)
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rcx
	movq	-3000(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	S(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_47
.LBB0_50:
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
