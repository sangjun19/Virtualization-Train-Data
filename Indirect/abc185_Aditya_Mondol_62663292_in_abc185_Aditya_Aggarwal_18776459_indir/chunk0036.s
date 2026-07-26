.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-76(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.40:
	movl	-64(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.41:
	movl	-64(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_48
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_48
.LBB0_46:
	jmp	.LBB0_70
.LBB0_47:
.LBB0_48:
# %bb.49:
	movl	-68(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2984(%rbp)
