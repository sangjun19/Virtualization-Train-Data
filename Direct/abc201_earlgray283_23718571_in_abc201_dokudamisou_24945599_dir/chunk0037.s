.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	leaq	-168(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	sort3@PLT
	movl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	movl	%eax, -7004(%rbp)
	movl	-164(%rbp), %eax
	subl	-160(%rbp), %eax
	movl	%eax, -7008(%rbp)
	movl	-7008(%rbp), %ecx
	movl	-7004(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$7024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
