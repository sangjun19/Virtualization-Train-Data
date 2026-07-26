.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	leaq	-460(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-456(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-3436(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_46
# %bb.45:
	movl	-460(%rbp), %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	$10, %eax
	subl	-456(%rbp), %eax
	imull	$100, %eax, %eax
	addl	-460(%rbp), %eax
	movl	%eax, -464(%rbp)
.LBB0_47:
	movl	-464(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
