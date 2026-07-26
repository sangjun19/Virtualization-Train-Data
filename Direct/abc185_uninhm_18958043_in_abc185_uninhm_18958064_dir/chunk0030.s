.LBB0_37:
# %bb.38:
	movl	$1073741824, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_39:
	movl	-68(%rbp), %eax
	movl	%eax, -2436(%rbp)
	movl	-2436(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -2440(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-2444(%rbp), %ecx
	movl	-2440(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_43:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
