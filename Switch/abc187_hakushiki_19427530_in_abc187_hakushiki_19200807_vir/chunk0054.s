.LBB2_60:
	jmp	.LBB2_27
.LBB2_61:
# %bb.62:
	leaq	-68(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	addq	$4, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB2_63:
	movl	-80(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB2_68
# %bb.64:                               #   in Loop: Header=BB2_63 Depth=1
.LBB2_65:
	movslq	-80(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_67
# %bb.66:                               #   in Loop: Header=BB2_65 Depth=2
	movslq	-80(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	-80(%rbp), %rax
	addl	-76(%rbp,%rax,4), %edx
	movl	%edx, -76(%rbp,%rax,4)
	movslq	-80(%rbp), %rax
	movq	%rax, -840(%rbp)
	movl	-68(%rbp,%rax,4), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-840(%rbp), %rax
	movl	%ecx, -68(%rbp,%rax,4)
	jmp	.LBB2_65
.LBB2_67:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB2_63
.LBB2_68:
	movl	-76(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB2_70
