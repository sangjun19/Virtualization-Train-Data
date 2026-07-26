.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_62
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_62
.LBB0_46:
	movl	-68(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_62
.LBB0_48:
	movl	-68(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_62
.LBB0_50:
	movl	-68(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_62
.LBB0_52:
	movl	-68(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_54
# %bb.53:
	jmp	.LBB0_62
.LBB0_54:
