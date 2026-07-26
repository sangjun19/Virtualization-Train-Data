.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -1264(%rbp)
	movl	$1, -1268(%rbp)
.LBB0_45:
	cmpl	$100, -1268(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1985(%rbp)
	movb	-1985(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-1268(%rbp), %eax
	movl	$0, -1264(%rbp,%rax,4)
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1276(%rbp)
.LBB0_48:
	movl	-1276(%rbp), %eax
	movl	%eax, -1992(%rbp)
	movl	-1272(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-1996(%rbp), %ecx
	movl	-1992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	movl	%edx, -2000(%rbp)
	movl	-2000(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1276(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
