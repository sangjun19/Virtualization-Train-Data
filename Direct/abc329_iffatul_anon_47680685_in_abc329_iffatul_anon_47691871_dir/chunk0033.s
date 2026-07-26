.LBB0_40:
# %bb.41:
	movl	$0, -1044(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1456(%rbp)
	movl	$1, -1460(%rbp)
.LBB0_42:
	cmpl	$101, -1460(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3353(%rbp)
	movb	-3353(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-1460(%rbp), %eax
	movl	$0, -1456(%rbp,%rax,4)
	movl	-1460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1460(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -1464(%rbp)
.LBB0_45:
	movl	-1464(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %ecx
	movl	-3360(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1040(%rbp), %rax
	movl	$1, -1456(%rbp,%rax,4)
	movl	-1464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1464(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$100, -1468(%rbp)
.LBB0_48:
	movl	-1468(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1468(%rbp), %rax
	movl	-1456(%rbp,%rax,4), %eax
	movl	%eax, -3372(%rbp)
