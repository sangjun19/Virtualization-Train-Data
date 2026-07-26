.LBB1_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-76(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-2200(%rbp), %ecx
	movl	-2196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.40:
	movl	-64(%rbp), %eax
	movl	%eax, -2204(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2208(%rbp)
	movl	-2208(%rbp), %ecx
	movl	-2204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.41:
	movl	-64(%rbp), %eax
	movl	%eax, -2212(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %ecx
	movl	-2212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.42:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_44
.LBB1_43:
	jmp	.LBB1_48
.LBB1_44:
	jmp	.LBB1_46
.LBB1_45:
	jmp	.LBB1_48
.LBB1_46:
	jmp	.LBB1_70
.LBB1_47:
.LBB1_48:
# %bb.49:
	movl	-68(%rbp), %eax
	movl	%eax, -2220(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2224(%rbp)
