	movl	-5400104(%rbp), %ecx
	movl	-5400100(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -5400080(%rbp,%rax,4)
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5400100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5400100(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-5400080(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	movl	-5400092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5400092(%rbp)
	jmp	.LBB0_55
.LBB0_60:
	xorl	%eax, %eax
	addq	$5403088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
