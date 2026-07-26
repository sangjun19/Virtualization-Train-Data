	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1288(%rbp)
.LBB0_34:
	movl	-1288(%rbp), %eax
	movl	%eax, -2288(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %ecx
	movl	-2288(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1292(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1292(%rbp), %ecx
	movslq	-1288(%rbp), %rax
	movl	%ecx, -448(%rbp,%rax,4)
	movl	-1288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1288(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$1, -1296(%rbp)
.LBB0_37:
	movl	-1296(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %ecx
	movl	-2296(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1300(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1300(%rbp), %ecx
	movslq	-1296(%rbp), %rax
	movl	%ecx, -864(%rbp,%rax,4)
	movl	-1296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1296(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$1, -1304(%rbp)
.LBB0_40:
	movl	-1304(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2308(%rbp)
