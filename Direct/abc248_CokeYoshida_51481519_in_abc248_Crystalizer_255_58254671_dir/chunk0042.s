.LBB0_49:
# %bb.50:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_51:
	movl	-64(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$45, %esi
	subl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
