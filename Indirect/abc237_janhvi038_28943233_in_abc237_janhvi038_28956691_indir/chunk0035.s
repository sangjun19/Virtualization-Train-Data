	jmp	.LBB0_43
.LBB0_45:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	movl	$0, -68(%rbp)
.LBB0_47:
	movslq	-68(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rcx
	movq	-3016(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -72(%rbp)
.LBB0_49:
	movslq	-72(%rbp), %rax
	movq	%rax, -3032(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rcx
	movq	-3032(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-88(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
