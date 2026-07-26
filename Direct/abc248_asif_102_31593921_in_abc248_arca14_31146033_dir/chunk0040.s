.LBB0_46:
# %bb.47:
	movl	$0, -108(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -112(%rbp)
.LBB0_48:
	movl	-112(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-104(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	-108(%rbp), %edx
	movl	%edx, -108(%rbp)
	movl	-104(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -104(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$45, %esi
	subl	-108(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
