# %bb.47:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.48:
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.49:
	movl	-64(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	movl	$-1, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_58
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_58
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_58
.LBB0_56:
	jmp	.LBB0_70
.LBB0_57:
.LBB0_58:
# %bb.59:
# %bb.60:
	movl	-44(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.61:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
