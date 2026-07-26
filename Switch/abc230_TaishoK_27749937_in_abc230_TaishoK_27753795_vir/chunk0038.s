.LBB0_52:
	movslq	-48(%rbp), %rax
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -52(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_60:
	movl	-52(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	testl	%eax, %eax
	je	.LBB0_61
	jmp	.LBB0_84
.LBB0_84:
	movl	-764(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_62
	jmp	.LBB0_63
.LBB0_61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
