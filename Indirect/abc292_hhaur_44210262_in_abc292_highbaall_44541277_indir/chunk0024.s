.LBB0_28:
# %bb.29:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_30:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -248(%rbp)
	movslq	-132(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rcx
	movq	-3024(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_32
# %bb.31:
	jmp	.LBB0_37
.LBB0_32:
	movslq	-132(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-132(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-132(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-132(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
.LBB0_35:
.LBB0_36:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_30
.LBB0_37:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
