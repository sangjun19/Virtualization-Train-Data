	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-72(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -788(%rbp)
	movl	-788(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-80(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-56(%rbp), %eax
	subl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %ecx
	movl	-792(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_43
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
