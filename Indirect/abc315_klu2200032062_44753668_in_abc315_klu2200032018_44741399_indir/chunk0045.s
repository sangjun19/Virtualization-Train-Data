.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -564(%rbp)
	movl	$1, -568(%rbp)
.LBB0_46:
	movl	-568(%rbp), %eax
	movl	%eax, -3524(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3528(%rbp)
	movl	-3528(%rbp), %ecx
	movl	-3524(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-568(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-568(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	addl	-564(%rbp), %eax
	movl	%eax, -564(%rbp)
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -572(%rbp)
	movl	$1, -576(%rbp)
	movl	$1, -580(%rbp)
.LBB0_49:
	movl	-572(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -3536(%rbp)
	movl	-3536(%rbp), %ecx
	movl	-3532(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	movl	-572(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -572(%rbp)
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
	jmp	.LBB0_49
.LBB0_51:
