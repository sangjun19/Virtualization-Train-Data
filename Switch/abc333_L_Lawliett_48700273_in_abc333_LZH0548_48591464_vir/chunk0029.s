	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	$0, -48(%rbp)
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movsbl	-34(%rbp), %eax
	movl	%eax, -780(%rbp)
	movslq	-48(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_48:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-52(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$2, -40(%rbp)
	jmp	.LBB0_56
