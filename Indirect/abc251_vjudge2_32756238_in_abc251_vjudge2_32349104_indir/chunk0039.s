.LBB0_38:
# %bb.39:
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	-144(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-144(%rbp), %r8
	leaq	-144(%rbp), %r9
	leaq	-144(%rbp), %rax
	leaq	.L.str.1(%rip), %rdi
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_41:
	movl	-148(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	-144(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	-144(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
