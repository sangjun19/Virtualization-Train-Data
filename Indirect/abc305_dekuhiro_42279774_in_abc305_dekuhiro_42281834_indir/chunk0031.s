	movl	-68(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_76
# %bb.75:
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_77
.LBB0_76:
	movl	-72(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_77:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
