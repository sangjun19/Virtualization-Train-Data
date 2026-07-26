	jmp	.LBB0_32
.LBB0_34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1288(%rbp)
.LBB0_35:
	movl	-1288(%rbp), %eax
	movl	%eax, -4056(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4060(%rbp)
	movl	-4060(%rbp), %ecx
	movl	-4056(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movl	$1, -1296(%rbp)
.LBB0_38:
	movl	-1296(%rbp), %eax
	movl	%eax, -4064(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4068(%rbp)
	movl	-4068(%rbp), %ecx
	movl	-4064(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movl	$1, -1304(%rbp)
.LBB0_41:
	movl	-1304(%rbp), %eax
	movl	%eax, -4072(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4076(%rbp)
