.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	leaq	-460(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-456(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-3428(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_45
# %bb.44:
	movl	-460(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	movl	-460(%rbp), %esi
	movl	$10, %eax
	subl	-456(%rbp), %eax
	imull	$100, %eax, %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$3440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
