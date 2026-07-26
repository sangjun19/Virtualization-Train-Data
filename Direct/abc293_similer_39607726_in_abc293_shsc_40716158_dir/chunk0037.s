.LBB0_44:
# %bb.45:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -280(%rbp)
.LBB0_46:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movslq	-280(%rbp), %rax
	movq	%rax, -2456(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rcx
	movq	-2456(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
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
	jmp	.LBB0_46
.LBB0_49:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
