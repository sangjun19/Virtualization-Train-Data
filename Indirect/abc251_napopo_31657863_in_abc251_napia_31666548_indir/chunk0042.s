.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -276(%rbp)
.LBB0_40:
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movslq	-276(%rbp), %rax
	movq	%rax, -3248(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-288(%rbp)
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rcx
	movq	-3248(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_42
# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	leaq	-272(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	strcat@PLT
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_40
.LBB0_43:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
