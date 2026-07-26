.LBB0_38:
# %bb.39:
	movl	$1073741824, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_40:
	movl	-68(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %ecx
	movl	-2960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
