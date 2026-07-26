	movl	-468(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -468(%rbp)
	movslq	-468(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
.LBB0_50:
	jmp	.LBB0_38
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -3724(%rbp)
	movl	-3724(%rbp), %eax
	addq	$3744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
