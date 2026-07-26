.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	leaq	-472(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-468(%rbp), %eax
	movl	%eax, -5652(%rbp)
	movl	-5652(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_45
# %bb.44:
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	movl	$10, %eax
	subl	-468(%rbp), %eax
	imull	$100, %eax, %eax
	movl	%eax, -476(%rbp)
	movl	-472(%rbp), %esi
	addl	-476(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$5664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
