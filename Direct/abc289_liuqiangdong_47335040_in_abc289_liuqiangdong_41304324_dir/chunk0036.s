.LBB0_43:
# %bb.44:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -100049(%rbp)
.LBB0_45:
	leaq	-100048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100064(%rbp)
	movsbq	-100049(%rbp), %rax
	movq	%rax, -101976(%rbp)
	movq	-100064(%rbp), %rax
	movq	%rax, -101984(%rbp)
	movq	-101984(%rbp), %rcx
	movq	-101976(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_51
.LBB0_47:
	movsbq	-100049(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -101988(%rbp)
	movl	-101988(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movsbl	-100049(%rbp), %eax
	addl	$1, %eax
	movb	%al, -100049(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	xorl	%eax, %eax
	addq	$102000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
