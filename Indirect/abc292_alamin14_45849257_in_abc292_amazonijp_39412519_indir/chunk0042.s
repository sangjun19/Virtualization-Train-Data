.LBB0_45:
# %bb.46:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10056(%rbp)
.LBB0_47:
	leaq	-10160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10168(%rbp)
	movslq	-10056(%rbp), %rax
	movq	%rax, -13112(%rbp)
	movq	-10168(%rbp), %rax
	movq	%rax, -13120(%rbp)
	movq	-13120(%rbp), %rcx
	movq	-13112(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_49
# %bb.48:
	jmp	.LBB0_54
.LBB0_49:
	movslq	-10056(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -13124(%rbp)
	movl	-13124(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-10056(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -13128(%rbp)
	movl	-13128(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-10056(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-10056(%rbp), %rax
	movb	%cl, -10160(%rbp,%rax)
.LBB0_52:
.LBB0_53:
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$13136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
