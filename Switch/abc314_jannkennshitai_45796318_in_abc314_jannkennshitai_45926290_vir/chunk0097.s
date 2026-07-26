.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-15376(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2147483647, -15380(%rbp)
	movl	$0, -15384(%rbp)
.LBB0_43:
	movl	-15384(%rbp), %eax
	movl	%eax, -16020(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -16024(%rbp)
	movl	-16024(%rbp), %ecx
	movl	-16020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-15384(%rbp), %rcx
	leaq	-15360(%rbp), %rax
	imulq	$148, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-15376(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16028(%rbp)
	movl	-16028(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-15380(%rbp), %eax
	movl	%eax, -16032(%rbp)
	movslq	-15384(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -16036(%rbp)
	movl	-16036(%rbp), %ecx
	movl	-16032(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-15384(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -15380(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-15384(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15384(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	$0, -15388(%rbp)
	movl	$0, -15392(%rbp)
.LBB0_50:
	movl	-15392(%rbp), %eax
	movl	%eax, -16040(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -16044(%rbp)
	movl	-16044(%rbp), %ecx
	movl	-16040(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
