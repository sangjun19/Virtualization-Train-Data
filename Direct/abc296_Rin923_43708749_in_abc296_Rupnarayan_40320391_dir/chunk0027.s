.Ltmp16:
.LBB0_34:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
# %bb.35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -164(%rbp)
	movl	$1, -168(%rbp)
.LBB0_37:
	movl	-168(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1828(%rbp)
	movl	-168(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$0, -164(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-164(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	-1836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
