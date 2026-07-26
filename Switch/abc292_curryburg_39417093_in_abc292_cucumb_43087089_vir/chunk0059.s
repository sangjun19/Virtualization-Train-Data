.LBB0_55:
	jmp	.LBB0_10
.LBB0_56:
# %bb.57:
	leaq	-400(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -268(%rbp)
.LBB0_58:
	leaq	-400(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -408(%rbp)
	movslq	-268(%rbp), %rax
	movq	%rax, -1136(%rbp)
	movq	-408(%rbp), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rcx
	movq	-1136(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_60
# %bb.59:
	jmp	.LBB0_65
.LBB0_60:
	movslq	-268(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-268(%rbp), %rax
	movb	%cl, -400(%rbp,%rax)
.LBB0_63:
.LBB0_64:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_58
.LBB0_65:
	leaq	-400(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
