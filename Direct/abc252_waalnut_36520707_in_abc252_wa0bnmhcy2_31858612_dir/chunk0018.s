# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
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
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -872(%rbp)
.LBB0_34:
	movl	-872(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %ecx
	movl	-2280(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	movl	$-1, -1280(%rbp)
	movl	$1, -1284(%rbp)
.LBB0_37:
	cmpl	$101, -1284(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2285(%rbp)
	movb	-2285(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-1284(%rbp), %eax
	movl	$0, -1280(%rbp,%rax,4)
	movl	-1284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1284(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -1292(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	$1, -872(%rbp)
.LBB0_40:
