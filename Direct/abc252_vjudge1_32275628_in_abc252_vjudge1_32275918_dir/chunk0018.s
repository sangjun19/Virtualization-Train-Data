# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-868(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %ecx
	movl	-2292(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-872(%rbp), %ecx
	movslq	-1284(%rbp), %rax
	movl	%ecx, -1280(%rbp,%rax,4)
	movl	-1284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1284(%rbp)
.LBB0_33:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	-1284(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	$0, -1284(%rbp)
	movl	$1, -872(%rbp)
.LBB0_35:
	movl	-872(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %ecx
	movl	-2300(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-872(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1296(%rbp)
.LBB0_37:
	movl	-1296(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-1292(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %ecx
	movl	-2308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
