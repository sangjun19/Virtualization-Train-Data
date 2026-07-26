# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-500084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500084(%rbp)
	movb	-500065(%rbp), %cl
	movslq	-500084(%rbp), %rax
	movb	%cl, -500064(%rbp,%rax)
	jmp	.LBB0_46
.LBB0_45:
	movl	-500088(%rbp), %eax
	movl	%eax, -500112(%rbp)
	movl	-500088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500088(%rbp)
	movb	-500065(%rbp), %cl
	movslq	-500112(%rbp), %rax
	movb	%cl, -500064(%rbp,%rax)
.LBB0_46:
.LBB0_47:
	movl	-500108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500108(%rbp)
	jmp	.LBB0_40
.LBB0_48:
	movl	-500092(%rbp), %eax
	movl	%eax, -502144(%rbp)
	movl	-502144(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.49:
	movl	-500088(%rbp), %eax
	movl	%eax, -500116(%rbp)
.LBB0_50:
	movl	-500116(%rbp), %eax
	movl	%eax, -502148(%rbp)
	movl	-500084(%rbp), %eax
	movl	%eax, -502152(%rbp)
	movl	-502152(%rbp), %ecx
	movl	-502148(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
