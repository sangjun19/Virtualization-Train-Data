.LBB0_41:
# %bb.42:
	movl	$0, -1264(%rbp)
	movl	$1, -1268(%rbp)
.LBB0_43:
	cmpl	$100, -1268(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4233(%rbp)
	movb	-4233(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-1268(%rbp), %eax
	movl	$0, -1264(%rbp,%rax,4)
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1276(%rbp)
.LBB0_46:
	movl	-1276(%rbp), %eax
	movl	%eax, -4240(%rbp)
	movl	-1272(%rbp), %eax
	movl	%eax, -4244(%rbp)
	movl	-4244(%rbp), %ecx
	movl	-4240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1276(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1276(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4248(%rbp)
	movl	-4248(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1276(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
