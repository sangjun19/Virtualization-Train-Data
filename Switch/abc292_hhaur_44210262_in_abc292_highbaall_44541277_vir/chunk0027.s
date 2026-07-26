.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_32:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -248(%rbp)
	movslq	-132(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rcx
	movq	-856(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_34
# %bb.33:
	jmp	.LBB0_39
.LBB0_34:
	movslq	-132(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-132(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-132(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-132(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
.LBB0_37:
.LBB0_38:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_32
.LBB0_39:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
