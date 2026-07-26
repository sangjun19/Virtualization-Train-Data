.LBB0_45:
# %bb.46:
	movb	$0, -113(%rbp)
	leaq	-112(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -113(%rbp)
.LBB0_47:
	movsbq	-113(%rbp), %rax
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movsbl	-113(%rbp), %eax
	addl	$1, %eax
	movb	%al, -113(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movsbl	-113(%rbp), %eax
	subl	$3, %eax
	cltq
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$115, %eax
	jne	.LBB0_57
# %bb.50:
	movsbl	-113(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_55
# %bb.51:
	movsbl	-113(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-112(%rbp,%rax), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
