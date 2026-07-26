# %bb.53:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_54:
	movl	$0, -120(%rbp)
.LBB0_55:
	movl	-120(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_58
# %bb.57:
	jmp	.LBB0_62
.LBB0_58:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_60
# %bb.59:
	jmp	.LBB0_62
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_55
.LBB0_62:
	movl	-120(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_64
# %bb.63:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_64:
	movl	$0, -120(%rbp)
.LBB0_65:
	movl	-120(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_72
