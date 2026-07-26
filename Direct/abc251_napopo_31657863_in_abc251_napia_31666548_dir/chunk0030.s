.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -276(%rbp)
.LBB0_39:
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movslq	-276(%rbp), %rax
	movq	%rax, -3576(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-288(%rbp)
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rcx
	movq	-3576(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	-272(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	strcat@PLT
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_39
.LBB0_42:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
