.LBB0_69:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_63
.LBB0_70:
	movq	-112(%rbp), %rsi
	movq	-136(%rbp), %rax
	movl	-100(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movsbq	(%rax,%rcx), %rax
	imulq	-176(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
