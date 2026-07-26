	leaq	-288(%rbp), %rdi
	movl	-292(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	subl	$1, %esi
	movl	-292(%rbp), %edx
	subl	$1, %edx
	movb	$0, %al
	callq	is_palindrome@PLT
	movl	%eax, -316(%rbp)
	movl	-316(%rbp), %eax
	movl	%eax, -5060(%rbp)
	movl	-5060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_57:
	movl	-4(%rbp), %eax
	movl	%eax, -5064(%rbp)
	movl	-5064(%rbp), %eax
	addq	$5072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
