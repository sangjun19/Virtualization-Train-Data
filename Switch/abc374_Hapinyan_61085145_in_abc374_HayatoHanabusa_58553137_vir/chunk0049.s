.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movb	$0, -113(%rbp)
	leaq	-112(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -113(%rbp)
.LBB0_49:
	movsbq	-113(%rbp), %rax
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movsbl	-113(%rbp), %eax
	addl	$1, %eax
	movb	%al, -113(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movsbl	-113(%rbp), %eax
	subl	$3, %eax
	cltq
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$115, %eax
	jne	.LBB0_59
# %bb.52:
	movsbl	-113(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_57
# %bb.53:
	movsbl	-113(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
