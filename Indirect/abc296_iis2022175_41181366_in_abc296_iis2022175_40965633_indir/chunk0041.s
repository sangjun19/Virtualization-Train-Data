	movl	%eax, -272(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -268(%rbp)
	movl	$1, -276(%rbp)
.LBB0_52:
	movl	-276(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %ecx
	movl	-3204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3212(%rbp)
	movsbl	-261(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %ecx
	movl	-3212(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_55:
	movsbl	-261(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movb	$70, -261(%rbp)
	jmp	.LBB0_60
.LBB0_57:
	movsbl	-261(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_52 Depth=1
	movb	$77, -261(%rbp)
.LBB0_59:
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_52
.LBB0_62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
