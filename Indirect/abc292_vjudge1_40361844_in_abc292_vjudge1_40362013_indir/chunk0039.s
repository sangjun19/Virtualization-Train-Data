.LBB0_42:
# %bb.43:
	movl	$0, -136(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movslq	-136(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-136(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_48:
.LBB0_49:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
