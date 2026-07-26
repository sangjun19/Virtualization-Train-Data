# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-560(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-544(%rbp,%rax,4), %ecx
	movl	-556(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -556(%rbp)
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-556(%rbp), %eax
	movl	%eax, -564(%rbp)
	movl	-560(%rbp), %esi
	movl	-564(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
