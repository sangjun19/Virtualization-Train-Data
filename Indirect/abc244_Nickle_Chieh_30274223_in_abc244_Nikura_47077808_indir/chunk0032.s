.LBB0_36:
# %bb.37:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100068(%rbp)
.LBB0_38:
	movl	-100068(%rbp), %eax
	movl	%eax, -102924(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -102928(%rbp)
	movl	-102928(%rbp), %ecx
	movl	-102924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-100068(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -102932(%rbp)
	movl	-102932(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_52
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -102936(%rbp)
	movl	-102936(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_51
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	%eax, -102940(%rbp)
	movl	-102940(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_50
.LBB0_44:
	movl	-52(%rbp), %eax
	movl	%eax, -102944(%rbp)
	movl	-102944(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_46
