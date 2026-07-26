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
.LBB0_46:
	movl	-312(%rbp), %eax
	movl	%eax, -6844(%rbp)
	movl	-6844(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-312(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -6848(%rbp)
	movl	-6848(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-312(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -6852(%rbp)
	movl	-6852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_56
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_56
.LBB0_52:
.LBB0_53:
	movslq	-312(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -6856(%rbp)
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -6860(%rbp)
	movl	-6860(%rbp), %ecx
	movl	-6856(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:
	movl	-312(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
