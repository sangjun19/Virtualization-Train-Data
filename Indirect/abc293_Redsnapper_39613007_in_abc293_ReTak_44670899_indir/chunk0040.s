.LBB0_41:
# %bb.42:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_43:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	snum@PLT
	movl	%eax, -264(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %esi
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-260(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_43
.LBB0_46:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
