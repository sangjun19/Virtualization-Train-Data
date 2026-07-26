# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-500136(%rbp), %rax
	movsbl	-500080(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500136(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500136(%rbp)
	jmp	.LBB0_68
.LBB0_70:
	leaq	-100048(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -500144(%rbp)
	movl	-500144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -500140(%rbp)
.LBB0_71:
	movl	-500140(%rbp), %eax
	movl	%eax, -502576(%rbp)
	movl	-502576(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movslq	-500140(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500140(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500140(%rbp)
	jmp	.LBB0_71
.LBB0_73:
	movl	$0, -500148(%rbp)
.LBB0_74:
	movl	-500148(%rbp), %eax
	movl	%eax, -502580(%rbp)
	movl	-500084(%rbp), %eax
	movl	%eax, -502584(%rbp)
	movl	-502584(%rbp), %ecx
	movl	-502580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movslq	-500148(%rbp), %rax
	movsbl	-300064(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500148(%rbp)
	jmp	.LBB0_74
.LBB0_76:
.LBB0_77:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
