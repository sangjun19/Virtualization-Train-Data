	movl	-68(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %ecx
	movl	-1420(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_75
# %bb.74:
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_76
.LBB0_75:
	movl	-72(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_76:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
