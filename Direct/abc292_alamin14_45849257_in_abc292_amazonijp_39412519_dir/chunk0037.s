.LBB0_44:
# %bb.45:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10056(%rbp)
.LBB0_46:
	leaq	-10160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10168(%rbp)
	movslq	-10056(%rbp), %rax
	movq	%rax, -12176(%rbp)
	movq	-10168(%rbp), %rax
	movq	%rax, -12184(%rbp)
	movq	-12184(%rbp), %rcx
	movq	-12176(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_48
# %bb.47:
	jmp	.LBB0_53
.LBB0_48:
	movslq	-10056(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -12188(%rbp)
	movl	-12188(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-10056(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -12192(%rbp)
	movl	-12192(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-10056(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-10056(%rbp), %rax
	movb	%cl, -10160(%rbp,%rax)
.LBB0_51:
.LBB0_52:
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
