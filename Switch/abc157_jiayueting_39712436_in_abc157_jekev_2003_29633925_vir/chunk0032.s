	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_42
.LBB0_52:
	movl	$0, -104(%rbp)
.LBB0_53:
	movl	-104(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_61
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-104(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-104(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-104(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_83
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_53
.LBB0_61:
	movl	$0, -108(%rbp)
.LBB0_62:
	movl	-108(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_70
