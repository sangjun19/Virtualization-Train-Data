.LBB0_43:
# %bb.44:
	movl	$0, -100052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100084(%rbp)
.LBB0_45:
	movl	-100048(%rbp), %eax
	movl	%eax, -102684(%rbp)
	movl	-102684(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-100048(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	-100084(%rbp), %rax
	movl	%edx, -100080(%rbp,%rax,4)
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-100048(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -100048(%rbp)
	movl	-100084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100084(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -100088(%rbp)
.LBB0_48:
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -102688(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -102692(%rbp)
	movl	-102692(%rbp), %ecx
	movl	-102688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-100088(%rbp), %rax
	movl	-100080(%rbp,%rax,4), %eax
	movl	%eax, -102696(%rbp)
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-100080(%rbp,%rax,4), %eax
	movl	%eax, -102700(%rbp)
	movl	-102700(%rbp), %ecx
	movl	-102696(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
