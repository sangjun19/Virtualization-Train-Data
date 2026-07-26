.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$20, %eax
	jg	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-32(%rbp), %eax
	imull	$5, -36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-32(%rbp), %eax
	imull	$5, -36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$-2, %eax
	jl	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	imull	$5, -36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_39:
.LBB0_40:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_41:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
