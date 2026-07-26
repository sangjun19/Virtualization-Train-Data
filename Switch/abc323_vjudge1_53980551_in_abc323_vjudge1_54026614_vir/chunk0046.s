.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	movl	$1, -100(%rbp)
	leaq	-96(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -104(%rbp)
.LBB0_50:
	movl	-104(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -816(%rbp)
	movl	-816(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-104(%rbp), %rax
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -100(%rbp)
	jmp	.LBB0_56
.LBB0_54:
.LBB0_55:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	movl	-100(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
