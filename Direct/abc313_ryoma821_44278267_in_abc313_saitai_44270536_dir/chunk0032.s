.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-868(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-856(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -852(%rbp)
.LBB0_40:
	movl	-852(%rbp), %eax
	movl	%eax, -4372(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -4376(%rbp)
	movl	-4376(%rbp), %ecx
	movl	-4372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-860(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-864(%rbp), %eax
	movl	%eax, -4380(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -4384(%rbp)
	movl	-4384(%rbp), %ecx
	movl	-4380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-860(%rbp), %eax
	movl	%eax, -864(%rbp)
.LBB0_43:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-864(%rbp), %eax
	movl	%eax, -4388(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -4392(%rbp)
	movl	-4392(%rbp), %ecx
	movl	-4388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	-864(%rbp), %esi
	subl	-856(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
