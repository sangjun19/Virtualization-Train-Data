.LBB0_43:
# %bb.44:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -356(%rbp)
.LBB0_45:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -368(%rbp)
	movslq	-356(%rbp), %rax
	movq	%rax, -2664(%rbp)
	movq	-368(%rbp), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rcx
	movq	-2664(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_52
.LBB0_47:
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2676(%rbp)
	movl	-2676(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2680(%rbp)
	movl	-2680(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-356(%rbp), %rax
	movb	%cl, -352(%rbp,%rax)
.LBB0_50:
.LBB0_51:
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	leaq	-352(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
