.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10056(%rbp)
.LBB0_49:
	leaq	-10160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10168(%rbp)
	movslq	-10056(%rbp), %rax
	movq	%rax, -10856(%rbp)
	movq	-10168(%rbp), %rax
	movq	%rax, -10864(%rbp)
	movq	-10864(%rbp), %rcx
	movq	-10856(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_51
# %bb.50:
	jmp	.LBB0_56
.LBB0_51:
	movslq	-10056(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -10868(%rbp)
	movl	-10868(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-10056(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -10872(%rbp)
	movl	-10872(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-10056(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-10056(%rbp), %rax
	movb	%cl, -10160(%rbp,%rax)
.LBB0_54:
.LBB0_55:
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
