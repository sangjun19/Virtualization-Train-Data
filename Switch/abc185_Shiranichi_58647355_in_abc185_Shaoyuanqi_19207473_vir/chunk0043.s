.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_44:
	movl	-76(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_47:
	movl	-68(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:
	movl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_50:
