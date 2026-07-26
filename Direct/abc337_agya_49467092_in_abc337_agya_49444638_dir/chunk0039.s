	movl	-188(%rbp), %eax
	movl	%eax, -2596(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -2600(%rbp)
	movl	-2600(%rbp), %ecx
	movl	-2596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_54:
	movl	-188(%rbp), %eax
	movl	%eax, -2604(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -2608(%rbp)
	movl	-2608(%rbp), %ecx
	movl	-2604(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
.LBB0_58:
	xorl	%eax, %eax
	addq	$2624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
