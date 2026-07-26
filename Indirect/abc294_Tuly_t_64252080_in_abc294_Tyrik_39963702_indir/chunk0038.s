.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -448(%rbp)
.LBB0_42:
	movl	-448(%rbp), %eax
	movl	%eax, -5364(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -5368(%rbp)
	movl	-5368(%rbp), %ecx
	movl	-5364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-448(%rbp), %rax
	leaq	-1456(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -448(%rbp)
.LBB0_45:
	movl	-448(%rbp), %eax
	movl	%eax, -5372(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -5376(%rbp)
	movl	-5376(%rbp), %ecx
	movl	-5372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-448(%rbp), %rax
	movb	-1456(%rbp,%rax), %cl
	movslq	-448(%rbp), %rax
	movb	%cl, -2464(%rbp,%rax)
	movslq	-448(%rbp), %rax
	movsbl	-1456(%rbp,%rax), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -5380(%rbp)
	movl	-5380(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-448(%rbp), %rax
	movsbl	-2464(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
