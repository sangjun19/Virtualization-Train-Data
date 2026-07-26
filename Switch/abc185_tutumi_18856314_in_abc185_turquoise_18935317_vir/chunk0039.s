.LBB1_39:
	jmp	.LBB1_10
.LBB1_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -72(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB1_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_47
.LBB1_43:
	movl	$1, -76(%rbp)
.LBB1_44:
	movl	-76(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$11, %eax
	jg	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movl	-64(%rbp), %eax
	subl	-76(%rbp), %eax
	cltq
	imulq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movslq	-76(%rbp), %rcx
	movq	-72(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_44
.LBB1_46:
	movq	-72(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_47:
	movl	-4(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
