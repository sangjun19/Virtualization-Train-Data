.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -276(%rbp)
.LBB0_48:
	movslq	-276(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-276(%rbp), %rax
	movb	%cl, -272(%rbp,%rax)
.LBB0_52:
.LBB0_53:
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
