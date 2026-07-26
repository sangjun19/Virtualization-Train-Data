.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10252(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10256(%rbp)
.LBB0_42:
	movl	-10256(%rbp), %eax
	movl	%eax, -17188(%rbp)
	movl	-10252(%rbp), %eax
	movl	%eax, -17192(%rbp)
	movl	-17192(%rbp), %ecx
	movl	-17188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -14276(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -14280(%rbp)
.LBB0_44:
	movl	-14280(%rbp), %eax
	movl	%eax, -17196(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -17200(%rbp)
	movl	-17200(%rbp), %ecx
	movl	-17196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-14280(%rbp), %rax
	leaq	-14272(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-14280(%rbp), %rax
	movl	-14272(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -17204(%rbp)
	movl	-17204(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-14276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14276(%rbp)
.LBB0_47:
	movl	-14280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14280(%rbp)
	jmp	.LBB0_44
.LBB0_48:
