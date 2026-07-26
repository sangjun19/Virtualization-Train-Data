# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-500084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500084(%rbp)
	movb	-500065(%rbp), %cl
	movslq	-500084(%rbp), %rax
	movb	%cl, -500064(%rbp,%rax)
	jmp	.LBB0_47
.LBB0_46:
	movl	-500088(%rbp), %eax
	movl	%eax, -500112(%rbp)
	movl	-500088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500088(%rbp)
	movb	-500065(%rbp), %cl
	movslq	-500112(%rbp), %rax
	movb	%cl, -500064(%rbp,%rax)
.LBB0_47:
.LBB0_48:
	movl	-500108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500108(%rbp)
	jmp	.LBB0_41
.LBB0_49:
	movl	-500092(%rbp), %eax
	movl	%eax, -503032(%rbp)
	movl	-503032(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.50:
	movl	-500088(%rbp), %eax
	movl	%eax, -500116(%rbp)
.LBB0_51:
	movl	-500116(%rbp), %eax
	movl	%eax, -503036(%rbp)
	movl	-500084(%rbp), %eax
	movl	%eax, -503040(%rbp)
	movl	-503040(%rbp), %ecx
	movl	-503036(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-500116(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-500064(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500116(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500116(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
