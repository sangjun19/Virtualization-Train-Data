.LBB0_53:
# %bb.54:
	leaq	-400(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -268(%rbp)
.LBB0_55:
	leaq	-400(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -408(%rbp)
	movslq	-268(%rbp), %rax
	movq	%rax, -4288(%rbp)
	movq	-408(%rbp), %rax
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rcx
	movq	-4288(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_57
# %bb.56:
	jmp	.LBB0_62
.LBB0_57:
	movslq	-268(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -4300(%rbp)
	movl	-4300(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -4304(%rbp)
	movl	-4304(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-268(%rbp), %rax
	movb	%cl, -400(%rbp,%rax)
.LBB0_60:
.LBB0_61:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_55
.LBB0_62:
	leaq	-400(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
