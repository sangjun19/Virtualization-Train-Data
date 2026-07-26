.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movb	$0, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_46:
	cmpl	$101, -260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1001(%rbp)
	movb	-1001(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-260(%rbp), %eax
	movb	$0, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movb	$0, -261(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -268(%rbp)
.LBB0_49:
	movl	-268(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %ecx
	movl	-1008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-268(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$70, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_55
