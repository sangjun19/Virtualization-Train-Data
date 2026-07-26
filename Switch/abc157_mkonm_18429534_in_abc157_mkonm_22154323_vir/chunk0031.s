	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_37
.LBB0_48:
	movl	-80(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.49:
	movl	-76(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.50:
	movl	-72(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_57
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_134
.LBB0_56:
.LBB0_57:
# %bb.58:
	movl	-68(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.59:
	movl	-64(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.60:
	movl	-60(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
