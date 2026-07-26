# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -872(%rbp)
.LBB0_35:
	movl	-872(%rbp), %eax
	movl	%eax, -4048(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-4052(%rbp), %ecx
	movl	-4048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movl	$-1, -1280(%rbp)
	movl	$1, -1284(%rbp)
.LBB0_38:
	cmpl	$101, -1284(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4053(%rbp)
	movb	-4053(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-1284(%rbp), %eax
	movl	$0, -1280(%rbp,%rax,4)
	movl	-1284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1284(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -1292(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	$1, -872(%rbp)
.LBB0_41:
