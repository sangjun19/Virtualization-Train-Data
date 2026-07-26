.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB0_34:
	movl	-852(%rbp), %eax
	movl	%eax, -3652(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -3656(%rbp)
	movl	-3656(%rbp), %ecx
	movl	-3652(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-852(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3660(%rbp)
	movl	-3660(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-852(%rbp), %rax
	movl	$0, -848(%rbp,%rax,4)
	jmp	.LBB0_38
.LBB0_37:
	movslq	-852(%rbp), %rax
	movl	$1, -848(%rbp,%rax,4)
.LBB0_38:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movl	$0, -856(%rbp)
.LBB0_40:
	movl	-856(%rbp), %eax
	movl	%eax, -3664(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -3668(%rbp)
	movl	-3668(%rbp), %ecx
	movl	-3664(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_40
