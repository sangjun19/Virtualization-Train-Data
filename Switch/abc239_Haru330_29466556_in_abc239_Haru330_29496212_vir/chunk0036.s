.LBB2_38:
	jmp	.LBB2_10
.LBB2_39:
# %bb.40:
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
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB2_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_45
.LBB2_42:
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
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB2_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_44:
.LBB2_45:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
