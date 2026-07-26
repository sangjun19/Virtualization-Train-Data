.LBB0_32:
# %bb.33:
	movl	$0, -1044(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_34:
	movl	-32(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2368(%rbp)
	movl	-2368(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movslq	-1044(%rbp), %rax
	movb	$48, -1040(%rbp,%rax)
	jmp	.LBB0_38
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movslq	-1044(%rbp), %rax
	movb	$49, -1040(%rbp,%rax)
.LBB0_38:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movslq	-1044(%rbp), %rax
	movb	$0, -1040(%rbp,%rax)
	movl	$0, -1048(%rbp)
.LBB0_40:
	movslq	-1048(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -2372(%rbp)
	movl	-2372(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-1048(%rbp), %eax
	movl	%eax, -2376(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -2380(%rbp)
