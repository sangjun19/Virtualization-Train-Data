.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -160048(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-160040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160044(%rbp)
.LBB0_45:
	movl	-160044(%rbp), %eax
	movl	%eax, -161524(%rbp)
	movl	-160040(%rbp), %eax
	shll	%eax
	movl	%eax, -161528(%rbp)
	movl	-161528(%rbp), %ecx
	movl	-161524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -160044(%rbp)
.LBB0_48:
	movl	-160044(%rbp), %eax
	movl	%eax, -161532(%rbp)
	movl	-160040(%rbp), %eax
	shll	%eax
	subl	$2, %eax
	movl	%eax, -161536(%rbp)
	movl	-161536(%rbp), %ecx
	movl	-161532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-160044(%rbp), %rax
	movl	-160864(%rbp,%rax,4), %eax
	movl	%eax, -161540(%rbp)
	movl	-160044(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-160864(%rbp,%rax,4), %eax
	movl	%eax, -161544(%rbp)
	movl	-161544(%rbp), %ecx
	movl	-161540(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-160048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160048(%rbp)
