# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movslq	-500136(%rbp), %rax
	movsbl	-500080(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500136(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500136(%rbp)
	jmp	.LBB0_69
.LBB0_71:
	leaq	-100048(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -500144(%rbp)
	movl	-500144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -500140(%rbp)
.LBB0_72:
	movl	-500140(%rbp), %eax
	movl	%eax, -503080(%rbp)
	movl	-503080(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movslq	-500140(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500140(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500140(%rbp)
	jmp	.LBB0_72
.LBB0_74:
	movl	$0, -500148(%rbp)
.LBB0_75:
	movl	-500148(%rbp), %eax
	movl	%eax, -503084(%rbp)
	movl	-500084(%rbp), %eax
	movl	%eax, -503088(%rbp)
	movl	-503088(%rbp), %ecx
	movl	-503084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	movslq	-500148(%rbp), %rax
	movsbl	-300064(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500148(%rbp)
	jmp	.LBB0_75
.LBB0_77:
.LBB0_78:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
