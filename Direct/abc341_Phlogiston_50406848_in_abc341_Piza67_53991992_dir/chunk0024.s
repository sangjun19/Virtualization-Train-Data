.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB0_33:
	movl	-852(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %ecx
	movl	-2188(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-852(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2196(%rbp)
	movl	-2196(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-852(%rbp), %rax
	movl	$0, -848(%rbp,%rax,4)
	jmp	.LBB0_37
.LBB0_36:
	movslq	-852(%rbp), %rax
	movl	$1, -848(%rbp,%rax,4)
.LBB0_37:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	movl	$0, -856(%rbp)
.LBB0_39:
	movl	-856(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -2204(%rbp)
	movl	-2204(%rbp), %ecx
	movl	-2200(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_39
