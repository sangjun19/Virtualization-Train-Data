.LBB1_29:
# %bb.30:
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB1_31:
	movq	-64(%rbp), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movq	-64(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_31
.LBB1_33:
.LBB1_34:
	movl	-68(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movl	-1900(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movq	-56(%rbp), %rax
	movl	-68(%rbp), %ecx
	subl	$1, %ecx
	movl	%ecx, %ecx
	sarq	%cl, %rax
	andq	$1, %rax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %esi
	shll	%esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_34
.LBB1_36:
	xorl	%eax, %eax
	addq	$1920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
