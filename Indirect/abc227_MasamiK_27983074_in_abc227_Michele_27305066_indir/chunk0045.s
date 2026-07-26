	movq	-464(%rbp), %rax
	movl	-476(%rbp), %ecx
	imull	-480(%rbp), %ecx
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movslq	-480(%rbp), %rcx
	subq	%rcx, %rax
	addq	$1, %rax
	addq	-472(%rbp), %rax
	movq	%rax, -472(%rbp)
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_46
.LBB0_49:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movq	-472(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
