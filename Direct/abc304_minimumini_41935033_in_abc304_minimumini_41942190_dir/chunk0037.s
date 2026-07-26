.LBB1_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000468(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000468(%rbp), %eax
	movl	%eax, -1000472(%rbp)
	movl	$0, -1000476(%rbp)
.LBB1_44:
	movl	-1000472(%rbp), %eax
	movl	%eax, -1003532(%rbp)
	movl	-1003532(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movl	-1000472(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1000472(%rbp)
	movl	-1000476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000476(%rbp)
	jmp	.LBB1_44
.LBB1_46:
	movl	-1000476(%rbp), %eax
	movl	%eax, -1003536(%rbp)
	movl	-1003536(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_48
# %bb.47:
	movl	-1000468(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_49
.LBB1_48:
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
.LBB1_49:
	xorl	%eax, %eax
	addq	$1003552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
