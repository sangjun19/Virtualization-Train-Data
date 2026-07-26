.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	S(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_46:
	leaq	S(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -1968(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-72(%rbp)
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rcx
	movq	-1968(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	S(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_46
.LBB0_49:
	xorl	%eax, %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
