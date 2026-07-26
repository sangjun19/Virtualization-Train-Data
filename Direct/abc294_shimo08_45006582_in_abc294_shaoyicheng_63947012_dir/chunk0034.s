.LBB0_40:
# %bb.41:
	movl	$0, -1264(%rbp)
	movl	$1, -1268(%rbp)
.LBB0_42:
	cmpl	$100, -1268(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4273(%rbp)
	movb	-4273(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-1268(%rbp), %eax
	movl	$0, -1264(%rbp,%rax,4)
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1276(%rbp)
.LBB0_45:
	movl	-1276(%rbp), %eax
	movl	%eax, -4280(%rbp)
	movl	-1272(%rbp), %eax
	movl	%eax, -4284(%rbp)
	movl	-4284(%rbp), %ecx
	movl	-4280(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	movl	%edx, -4288(%rbp)
	movl	-4288(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1276(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
