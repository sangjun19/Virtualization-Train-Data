# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-500084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500084(%rbp)
	movb	-500065(%rbp), %cl
	movslq	-500084(%rbp), %rax
	movb	%cl, -500064(%rbp,%rax)
	jmp	.LBB0_49
.LBB0_48:
	movl	-500088(%rbp), %eax
	movl	%eax, -500112(%rbp)
	movl	-500088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500088(%rbp)
	movb	-500065(%rbp), %cl
	movslq	-500112(%rbp), %rax
	movb	%cl, -500064(%rbp,%rax)
.LBB0_49:
.LBB0_50:
	movl	-500108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500108(%rbp)
	jmp	.LBB0_43
.LBB0_51:
	movl	-500092(%rbp), %eax
	movl	%eax, -500832(%rbp)
	movl	-500832(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.52:
	movl	-500088(%rbp), %eax
	movl	%eax, -500116(%rbp)
.LBB0_53:
	movl	-500116(%rbp), %eax
	movl	%eax, -500836(%rbp)
	movl	-500084(%rbp), %eax
	movl	%eax, -500840(%rbp)
	movl	-500840(%rbp), %ecx
	movl	-500836(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
