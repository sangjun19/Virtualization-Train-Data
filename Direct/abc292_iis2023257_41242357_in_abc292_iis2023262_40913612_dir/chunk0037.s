.LBB0_44:
# %bb.45:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_46:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -264(%rbp)
	movslq	-148(%rbp), %rax
	movq	%rax, -2392(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rcx
	movq	-2392(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_48
# %bb.47:
	jmp	.LBB0_53
.LBB0_48:
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-148(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_51:
.LBB0_52:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
