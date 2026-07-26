.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-64(%rbp), %eax
	imull	-64(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %ecx
	movl	-1748(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
