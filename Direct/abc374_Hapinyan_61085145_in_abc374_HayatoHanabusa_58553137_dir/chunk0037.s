.LBB0_44:
# %bb.45:
	movb	$0, -113(%rbp)
	leaq	-112(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -113(%rbp)
.LBB0_46:
	movsbq	-113(%rbp), %rax
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-113(%rbp), %eax
	addl	$1, %eax
	movb	%al, -113(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movsbl	-113(%rbp), %eax
	subl	$3, %eax
	cltq
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$115, %eax
	jne	.LBB0_56
# %bb.49:
	movsbl	-113(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_54
# %bb.50:
	movsbl	-113(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
