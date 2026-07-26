.LBB0_40:
# %bb.41:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_42:
	movslq	-60(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2008(%rbp)
	movl	-2008(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2012(%rbp)
	movl	-2012(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_46:
.LBB0_47:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-60(%rbp), %eax
	movl	%eax, -2016(%rbp)
	movl	-2016(%rbp), %eax
	cmpl	$16, %eax
	jl	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$2032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
