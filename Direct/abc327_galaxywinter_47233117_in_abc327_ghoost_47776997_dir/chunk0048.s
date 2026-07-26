.LBB1_54:
# %bb.55:
	movq	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB1_56:
	movq	-152(%rbp), %rax
	movq	%rax, -4312(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rcx
	movq	-4312(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_56 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %edi
	callq	power
	movq	%rax, -152(%rbp)
	jmp	.LBB1_56
.LBB1_58:
	movq	-152(%rbp), %rax
	movq	%rax, -4328(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rcx
	movq	-4328(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB1_60
# %bb.59:
	movl	-156(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_61
.LBB1_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_61:
	xorl	%eax, %eax
	addq	$4352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
