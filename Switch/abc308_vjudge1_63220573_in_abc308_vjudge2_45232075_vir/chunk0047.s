	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -776(%rbp)
	movl	-776(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -120(%rbp)
	jmp	.LBB0_61
.LBB0_55:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -120(%rbp)
	jmp	.LBB0_60
.LBB0_57:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -120(%rbp)
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_48
.LBB0_62:
	movl	-120(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
