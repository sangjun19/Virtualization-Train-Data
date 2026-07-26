.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -452(%rbp)
	movl	$0, -456(%rbp)
.LBB0_25:
	movl	-456(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %ecx
	movslq	-456(%rbp), %rax
	movl	%ecx, -448(%rbp,%rax,4)
	movl	-460(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=1
	movl	-460(%rbp), %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_29
.LBB0_28:
	movl	-452(%rbp), %eax
	movl	%eax, -452(%rbp)
.LBB0_29:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_25
.LBB0_30:
	movb	$0, -461(%rbp)
	movl	$0, -468(%rbp)
.LBB0_31:
	movl	-468(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
