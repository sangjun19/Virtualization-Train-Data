	movl	$0, -72(%rbp)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB2_53
.LBB2_60:
	movl	$0, -108(%rbp)
.LBB2_61:
	movl	-108(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB2_63
# %bb.62:                               #   in Loop: Header=BB2_61 Depth=1
	movslq	-108(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-108(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB2_61
.LBB2_63:
	movl	-72(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_65
# %bb.64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_71
.LBB2_65:
	movl	$0, -72(%rbp)
	movl	$2, -112(%rbp)
.LBB2_66:
	movl	-112(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB2_68
# %bb.67:                               #   in Loop: Header=BB2_66 Depth=1
	movslq	-112(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-112(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB2_66
.LBB2_68:
	movl	-72(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_70
