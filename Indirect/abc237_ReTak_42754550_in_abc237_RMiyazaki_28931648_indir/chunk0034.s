# %bb.46:
	jmp	.LBB0_52
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_52
.LBB0_49:
	movl	-1000088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000088(%rbp)
	movl	-1000084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000084(%rbp)
	movl	-1000088(%rbp), %eax
	movl	%eax, -1002948(%rbp)
	movl	-1000076(%rbp), %eax
	movl	%eax, -1002952(%rbp)
	movl	-1002952(%rbp), %ecx
	movl	-1002948(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_51:
	jmp	.LBB0_44
.LBB0_52:
.LBB0_53:
	movl	-1000088(%rbp), %eax
	movl	%eax, -1002956(%rbp)
	movl	-1000076(%rbp), %eax
	movl	%eax, -1002960(%rbp)
	movl	-1002960(%rbp), %ecx
	movl	-1002956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-1000076(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002964(%rbp)
	movslq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002968(%rbp)
	movl	-1002968(%rbp), %ecx
	movl	-1002964(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_56:
