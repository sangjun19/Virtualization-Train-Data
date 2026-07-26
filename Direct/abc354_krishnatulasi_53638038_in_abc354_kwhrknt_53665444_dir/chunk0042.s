.LBB0_49:
# %bb.50:
	movl	$0, -8052(%rbp)
	movl	$0, -8056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_51:
	movl	-8056(%rbp), %eax
	movl	%eax, -10828(%rbp)
	movl	-8048(%rbp), %eax
	movl	%eax, -10832(%rbp)
	movl	-10832(%rbp), %ecx
	movl	-10828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8052(%rbp)
	movl	-8052(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	movl	%eax, -8056(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-8052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
