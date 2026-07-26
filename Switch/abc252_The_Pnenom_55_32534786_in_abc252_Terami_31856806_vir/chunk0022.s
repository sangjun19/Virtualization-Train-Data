	movl	-1284(%rbp), %eax
	movl	$0, -1280(%rbp,%rax,4)
	movl	-1284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1284(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1288(%rbp)
.LBB0_37:
	movl	-1288(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-1916(%rbp), %ecx
	movl	-1912(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
	movl	$1, -1296(%rbp)
.LBB0_40:
	movl	-1296(%rbp), %eax
	movl	%eax, -1920(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-1924(%rbp), %ecx
	movl	-1920(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movl	$1, -1304(%rbp)
.LBB0_43:
