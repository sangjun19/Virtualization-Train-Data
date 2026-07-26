.LBB0_37:
# %bb.38:
	movl	$1, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_39:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2916(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-52(%rbp), %eax
	shll	%eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
