.LBB0_36:
	jmp	.LBB0_18
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-52(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_41:
	movslq	-68(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	movl	-40(%rbp), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:
	movl	-48(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-52(%rbp), %eax
	movl	%eax, -84(%rbp)
