.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-188(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -708(%rbp)
.LBB0_49:
	movl	-708(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-708(%rbp), %rax
	leaq	-704(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -708(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -712(%rbp)
	movl	$0, -716(%rbp)
	movl	$0, -720(%rbp)
.LBB0_52:
	movl	-720(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-712(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movslq	-720(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-720(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -712(%rbp)
.LBB0_55:
	movl	-720(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -720(%rbp)
