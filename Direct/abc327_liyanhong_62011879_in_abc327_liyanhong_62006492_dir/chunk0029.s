.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_38:
	movl	-180(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2368(%rbp)
	movl	-2368(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
.LBB0_44:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2372(%rbp)
	movl	-2372(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2376(%rbp)
