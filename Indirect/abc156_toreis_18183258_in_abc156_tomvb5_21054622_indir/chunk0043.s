.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-3436(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_44
# %bb.43:
	movl	-464(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	movl	-464(%rbp), %esi
	movl	$10, %eax
	subl	-460(%rbp), %eax
	imull	$100, %eax, %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$3456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
