.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000468(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000468(%rbp), %eax
	movl	%eax, -1000472(%rbp)
	movl	$0, -1000476(%rbp)
.LBB0_45:
	movl	-1000472(%rbp), %eax
	movl	%eax, -1003476(%rbp)
	movl	-1003476(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1000472(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1000472(%rbp)
	movl	-1000476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000476(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-1000476(%rbp), %eax
	movl	%eax, -1003480(%rbp)
	movl	-1003480(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_49
# %bb.48:
	movl	-1000468(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	movl	-1000476(%rbp), %esi
	subl	$3, %esi
	movl	$10, %edi
	callq	mp
	movl	%eax, -1000484(%rbp)
	movl	-1000484(%rbp), %eax
	movl	%eax, -1000480(%rbp)
	movl	-1000468(%rbp), %esi
	movl	-1000468(%rbp), %eax
	cltd
	idivl	-1000480(%rbp)
	subl	%edx, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$1003488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
