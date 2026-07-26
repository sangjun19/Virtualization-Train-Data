.LBB0_41:
# %bb.42:
	leaq	-172(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-172(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -192(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-192(%rbp)
	movl	%eax, -176(%rbp)
	movl	$-1, -180(%rbp)
.LBB0_43:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	-172(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
