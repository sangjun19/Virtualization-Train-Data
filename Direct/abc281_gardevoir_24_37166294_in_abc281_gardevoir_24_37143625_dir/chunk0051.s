.LBB0_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_58:
	movl	-140(%rbp), %eax
	movl	%eax, -6564(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -6568(%rbp)
	movl	-6568(%rbp), %ecx
	movl	-6564(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-136(%rbp), %esi
	subl	-140(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	xorl	%eax, %eax
	addq	$6576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
