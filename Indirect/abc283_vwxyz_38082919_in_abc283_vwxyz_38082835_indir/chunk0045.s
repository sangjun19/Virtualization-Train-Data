	movl	-100092(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100092(%rbp)
	movl	-100096(%rbp), %edx
	movq	-100072(%rbp), %rax
	movslq	-100092(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100100(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100100(%rbp)
	movq	-100072(%rbp), %rax
	movslq	-100100(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	movl	-100084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100084(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	xorl	%eax, %eax
	addq	$103104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
