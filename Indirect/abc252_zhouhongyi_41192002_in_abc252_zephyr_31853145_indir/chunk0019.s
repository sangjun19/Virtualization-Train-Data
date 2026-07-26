.LBB0_24:
# %bb.25:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -472(%rbp)
.LBB0_26:
	movl	-472(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-472(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movslq	-472(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-472(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
.LBB0_29:
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_26
.LBB0_30:
	movl	$0, -476(%rbp)
.LBB0_31:
	movl	-476(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-468(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
