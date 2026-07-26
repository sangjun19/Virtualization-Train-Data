.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -452(%rbp)
	movl	$0, -456(%rbp)
.LBB0_26:
	movl	-456(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %ecx
	movslq	-456(%rbp), %rax
	movl	%ecx, -448(%rbp,%rax,4)
	movl	-460(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	movl	-460(%rbp), %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_30
.LBB0_29:
	movl	-452(%rbp), %eax
	movl	%eax, -452(%rbp)
.LBB0_30:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_26
.LBB0_31:
	movb	$0, -461(%rbp)
	movl	$0, -468(%rbp)
.LBB0_32:
	movl	-468(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
