.LBB0_39:
# %bb.40:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_41:
	cmpl	$100, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2145(%rbp)
	movb	-2145(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -464(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -460(%rbp)
.LBB0_44:
	movl	-460(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %ecx
	movl	-2152(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-456(%rbp), %rax
	movl	$1, -448(%rbp,%rax,4)
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -460(%rbp)
.LBB0_47:
	movl	-460(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-2164(%rbp), %ecx
	movl	-2160(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
