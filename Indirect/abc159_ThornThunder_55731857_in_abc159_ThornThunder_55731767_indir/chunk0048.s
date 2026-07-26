.LBB0_48:
# %bb.49:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	subq	$1, %rax
	shrq	%rax
	movl	%eax, -292(%rbp)
	movl	$0, -308(%rbp)
.LBB0_50:
	movl	-308(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-292(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %ecx
	movl	-3300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-308(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3308(%rbp)
	movl	-292(%rbp), %eax
	subl	-308(%rbp), %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-308(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3316(%rbp)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	addl	-308(%rbp), %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %ecx
	movl	-3316(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_54:
.LBB0_55:
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
