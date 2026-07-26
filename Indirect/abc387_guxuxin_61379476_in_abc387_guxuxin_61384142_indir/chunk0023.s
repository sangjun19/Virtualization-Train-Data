.LBB0_27:
# %bb.28:
	movl	$2025, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -48(%rbp)
.LBB0_29:
	movl	-48(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_36
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$1, -52(%rbp)
.LBB0_31:
	movl	-52(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movl	-48(%rbp), %eax
	imull	-52(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=2
	movl	-48(%rbp), %ecx
	imull	-52(%rbp), %ecx
	movl	-40(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -40(%rbp)
.LBB0_34:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_29
.LBB0_36:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
