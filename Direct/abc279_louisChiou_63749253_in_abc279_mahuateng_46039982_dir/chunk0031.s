.LBB0_38:
# %bb.39:
	movl	$0, -276(%rbp)
	movl	$0, -280(%rbp)
	movl	$0, -284(%rbp)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_40:
	movslq	-276(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-280(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_49
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_49
.LBB0_45:
	movslq	-276(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2052(%rbp)
	movslq	-280(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %ecx
	movl	-2052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$1, -284(%rbp)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$0, -284(%rbp)
	movl	$0, -280(%rbp)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
.LBB0_48:
