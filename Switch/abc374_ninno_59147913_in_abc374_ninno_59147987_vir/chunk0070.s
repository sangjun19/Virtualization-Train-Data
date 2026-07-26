	movb	$0, -203(%rbp)
	movb	$0, -202(%rbp)
	movb	$0, -201(%rbp)
	movb	$0, -200(%rbp)
	leaq	-192(%rbp), %rsi
	leaq	-304(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -308(%rbp)
	movl	$0, -312(%rbp)
.LBB0_49:
	movl	-312(%rbp), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-312(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-312(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	jmp	.LBB0_59
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_59
.LBB0_55:
.LBB0_56:
	movslq	-312(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1008(%rbp)
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %ecx
	movl	-1008(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.57:
	movl	-312(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
