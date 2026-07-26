# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-872(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -872(%rbp)
.LBB0_37:
	movl	-872(%rbp), %eax
	movl	%eax, -1904(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-1908(%rbp), %ecx
	movl	-1904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-872(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$-1, -1280(%rbp)
	movl	$1, -1284(%rbp)
.LBB0_40:
	cmpl	$101, -1284(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1909(%rbp)
	movb	-1909(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-1284(%rbp), %eax
	movl	$0, -1280(%rbp,%rax,4)
	movl	-1284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1284(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -1292(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	$1, -872(%rbp)
.LBB0_43:
