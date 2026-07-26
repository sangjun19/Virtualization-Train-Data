.LBB0_36:
# %bb.37:
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
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_39:
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
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
	xorl	%eax, %eax
	addq	$1872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
