.LBB0_62:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	movq	-128(%rbp), %rsi
	movq	-152(%rbp), %rax
	movl	-116(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movsbq	(%rax,%rcx), %rax
	imulq	-192(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
