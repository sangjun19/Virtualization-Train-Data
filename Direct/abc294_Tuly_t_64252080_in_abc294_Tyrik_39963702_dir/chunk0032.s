.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -448(%rbp)
.LBB0_41:
	movl	-448(%rbp), %eax
	movl	%eax, -4716(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -4720(%rbp)
	movl	-4720(%rbp), %ecx
	movl	-4716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-448(%rbp), %rax
	leaq	-1456(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -448(%rbp)
.LBB0_44:
	movl	-448(%rbp), %eax
	movl	%eax, -4724(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -4728(%rbp)
	movl	-4728(%rbp), %ecx
	movl	-4724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-448(%rbp), %rax
	movb	-1456(%rbp,%rax), %cl
	movslq	-448(%rbp), %rax
	movb	%cl, -2464(%rbp,%rax)
	movslq	-448(%rbp), %rax
	movsbl	-1456(%rbp,%rax), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4732(%rbp)
	movl	-4732(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-448(%rbp), %rax
	movsbl	-2464(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
