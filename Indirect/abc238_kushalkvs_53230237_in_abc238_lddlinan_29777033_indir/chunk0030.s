.LBB1_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$16, %eax
	jl	.LBB1_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_42
.LBB1_38:
	movl	-40(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -2872(%rbp)
	movl	-40(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %ecx
	movl	-2872(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_41
.LBB1_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_41:
.LBB1_42:
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
