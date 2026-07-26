.LBB0_39:
# %bb.40:
	movl	$0, -852(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-852(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-852(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	$0, -1264(%rbp)
	movl	$0, -1260(%rbp)
	movl	$0, -1256(%rbp)
	movl	$3, -1268(%rbp)
.LBB0_41:
	cmpl	$100, -1268(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4233(%rbp)
	movb	-4233(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-1268(%rbp), %eax
	movl	$0, -1264(%rbp,%rax,4)
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -1272(%rbp)
	movl	$0, -1276(%rbp)
	movl	$1, -1272(%rbp)
.LBB0_44:
	movl	-1272(%rbp), %eax
	movl	%eax, -4240(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -4244(%rbp)
	movl	-4244(%rbp), %ecx
	movl	-4240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1272(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movslq	-856(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
