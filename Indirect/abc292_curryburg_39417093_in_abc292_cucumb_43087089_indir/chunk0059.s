.LBB0_54:
# %bb.55:
	leaq	-400(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -268(%rbp)
.LBB0_56:
	leaq	-400(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -408(%rbp)
	movslq	-268(%rbp), %rax
	movq	%rax, -3480(%rbp)
	movq	-408(%rbp), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rcx
	movq	-3480(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_58
# %bb.57:
	jmp	.LBB0_63
.LBB0_58:
	movslq	-268(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -3492(%rbp)
	movl	-3492(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -3496(%rbp)
	movl	-3496(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-268(%rbp), %rax
	movb	%cl, -400(%rbp,%rax)
.LBB0_61:
.LBB0_62:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	leaq	-400(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
