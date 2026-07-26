	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -88(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movl	$0, -32(%rbp)
.LBB0_58:
	movl	-32(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-32(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -776(%rbp)
	movslq	-32(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %ecx
	movl	-776(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-32(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -784(%rbp)
	movslq	-32(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$1, -88(%rbp)
.LBB0_62:
.LBB0_63:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_58
.LBB0_64:
	movl	-80(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %ecx
	movl	-792(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
