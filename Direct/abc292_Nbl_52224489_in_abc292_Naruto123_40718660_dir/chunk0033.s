.LBB1_39:
# %bb.40:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB1_41:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -244(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %ecx
	movl	-1948(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_43
# %bb.42:
	jmp	.LBB1_46
.LBB1_43:
	movslq	-136(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1956(%rbp)
	movl	-1956(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_41 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-136(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
.LBB1_45:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB1_41
.LBB1_46:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
