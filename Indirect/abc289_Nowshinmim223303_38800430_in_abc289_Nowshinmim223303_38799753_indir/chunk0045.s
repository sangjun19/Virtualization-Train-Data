.LBB0_45:
# %bb.46:
	leaq	-59(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_47:
	leaq	-59(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rcx
	movq	-3008(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_55
.LBB0_49:
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-64(%rbp), %rax
	movb	$49, -59(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_51:
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-64(%rbp), %rax
	movb	$48, -59(%rbp,%rax)
.LBB0_53:
.LBB0_54:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	leaq	-59(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
