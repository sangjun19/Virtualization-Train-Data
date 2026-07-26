.LBB0_53:
.LBB0_54:
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_37
.LBB0_55:
	movl	-100064(%rbp), %esi
	movl	-100060(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$101488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
