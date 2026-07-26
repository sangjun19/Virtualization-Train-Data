.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-52(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_38:
	movslq	-68(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:
	movl	-40(%rbp), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_41:
	movl	-48(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	movl	-48(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-52(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_44:
