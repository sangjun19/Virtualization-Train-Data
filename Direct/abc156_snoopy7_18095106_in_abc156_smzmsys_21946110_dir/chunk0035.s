.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-3548(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_44
# %bb.43:
	movl	-464(%rbp), %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-464(%rbp), %eax
	movl	$10, %ecx
	subl	-460(%rbp), %ecx
	imull	$100, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -468(%rbp)
.LBB0_45:
	movl	-468(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
