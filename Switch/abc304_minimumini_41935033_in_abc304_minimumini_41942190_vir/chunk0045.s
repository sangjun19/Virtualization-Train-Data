.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000468(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000468(%rbp), %eax
	movl	%eax, -1000472(%rbp)
	movl	$0, -1000476(%rbp)
.LBB0_47:
	movl	-1000472(%rbp), %eax
	movl	%eax, -1001236(%rbp)
	movl	-1001236(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1000472(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1000472(%rbp)
	movl	-1000476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000476(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-1000476(%rbp), %eax
	movl	%eax, -1001240(%rbp)
	movl	-1001240(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.50:
	movl	-1000468(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
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
.LBB0_52:
	xorl	%eax, %eax
	addq	$1001248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
