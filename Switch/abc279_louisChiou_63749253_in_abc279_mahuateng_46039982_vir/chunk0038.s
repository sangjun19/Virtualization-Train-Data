.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
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
.LBB0_43:
	movslq	-276(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-280(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_52
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_52
.LBB0_48:
	movslq	-276(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -940(%rbp)
	movslq	-280(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %ecx
	movl	-940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -284(%rbp)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_51
.LBB0_50:
