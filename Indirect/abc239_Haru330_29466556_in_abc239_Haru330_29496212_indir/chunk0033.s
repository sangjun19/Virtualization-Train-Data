.LBB1_37:
# %bb.38:
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -104(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	leaq	-104(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rax
	movl	%eax, %edi
	movq	-88(%rbp), %rax
	movl	%eax, %esi
	movq	-96(%rbp), %rax
	movl	%eax, %edx
	movq	-104(%rbp), %rax
	movl	%eax, %ecx
	callq	solve
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB1_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_43
.LBB1_40:
	movq	-80(%rbp), %rax
	movl	%eax, %edi
	movq	-88(%rbp), %rax
	movl	%eax, %esi
	movq	-96(%rbp), %rax
	movl	%eax, %edx
	movq	-104(%rbp), %rax
	movl	%eax, %ecx
	callq	solve
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB1_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_42:
.LBB1_43:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
