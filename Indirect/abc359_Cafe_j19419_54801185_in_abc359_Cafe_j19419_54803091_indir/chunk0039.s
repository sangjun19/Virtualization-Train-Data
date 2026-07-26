.LBB0_41:
# %bb.42:
	movl	$0, -160048(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-160040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160044(%rbp)
.LBB0_43:
	movl	-160044(%rbp), %eax
	movl	%eax, -163772(%rbp)
	movl	-160040(%rbp), %eax
	shll	%eax
	movl	%eax, -163776(%rbp)
	movl	-163776(%rbp), %ecx
	movl	-163772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-160044(%rbp), %rax
	leaq	-160864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-160044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160044(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -160044(%rbp)
.LBB0_46:
	movl	-160044(%rbp), %eax
	movl	%eax, -163780(%rbp)
	movl	-160040(%rbp), %eax
	shll	%eax
	subl	$2, %eax
	movl	%eax, -163784(%rbp)
	movl	-163784(%rbp), %ecx
	movl	-163780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-160044(%rbp), %rax
	movl	-160864(%rbp,%rax,4), %eax
	movl	%eax, -163788(%rbp)
	movl	-160044(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-160864(%rbp,%rax,4), %eax
	movl	%eax, -163792(%rbp)
	movl	-163792(%rbp), %ecx
	movl	-163788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-160048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160048(%rbp)
.LBB0_49:
