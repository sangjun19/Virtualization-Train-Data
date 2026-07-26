.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_35:
	movl	-72(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movl	-2228(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-76(%rbp), %eax
	movl	%eax, -2232(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2236(%rbp)
	movl	-2236(%rbp), %ecx
	movl	-2232(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -76(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_39:
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
