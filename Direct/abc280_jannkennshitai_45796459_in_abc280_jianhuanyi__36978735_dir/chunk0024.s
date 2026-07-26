.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
.LBB0_33:
	movl	-48(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-36(%rbp), %eax
	movl	-36(%rbp), %ecx
	imull	-40(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	callq	getchar@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_36:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
