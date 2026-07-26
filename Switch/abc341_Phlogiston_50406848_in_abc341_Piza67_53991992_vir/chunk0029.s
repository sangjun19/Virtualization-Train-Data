.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB0_36:
	movl	-852(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-852(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1484(%rbp)
	movl	-1484(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-852(%rbp), %rax
	movl	$0, -848(%rbp,%rax,4)
	jmp	.LBB0_40
.LBB0_39:
	movslq	-852(%rbp), %rax
	movl	$1, -848(%rbp,%rax,4)
.LBB0_40:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	$0, -856(%rbp)
.LBB0_42:
	movl	-856(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %ecx
	movl	-1488(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
