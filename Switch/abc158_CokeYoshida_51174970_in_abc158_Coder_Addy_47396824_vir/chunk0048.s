# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movslq	-500136(%rbp), %rax
	movsbl	-500080(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500136(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500136(%rbp)
	jmp	.LBB0_71
.LBB0_73:
	leaq	-100048(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -500144(%rbp)
	movl	-500144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -500140(%rbp)
.LBB0_74:
	movl	-500140(%rbp), %eax
	movl	%eax, -500832(%rbp)
	movl	-500832(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movslq	-500140(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500140(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500140(%rbp)
	jmp	.LBB0_74
.LBB0_76:
	movl	$0, -500148(%rbp)
.LBB0_77:
	movl	-500148(%rbp), %eax
	movl	%eax, -500836(%rbp)
	movl	-500084(%rbp), %eax
	movl	%eax, -500840(%rbp)
	movl	-500840(%rbp), %ecx
	movl	-500836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	movslq	-500148(%rbp), %rax
	movsbl	-300064(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500148(%rbp)
	jmp	.LBB0_77
.LBB0_79:
.LBB0_80:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
