.Ltmp28:
.LBB2_54:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
# %bb.55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %esi
	subl	-72(%rbp), %esi
	movl	$7, %eax
	subl	-76(%rbp), %eax
	addl	%eax, %esi
	movl	$7, %eax
	subl	-80(%rbp), %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
