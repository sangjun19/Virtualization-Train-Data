.LBB0_41:
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -72(%rbp)
.LBB0_43:
	movl	-72(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %ecx
	movl	-2140(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-72(%rbp), %edx
	movslq	-72(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_43
.LBB0_45:
.LBB0_46:
	movl	-64(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_51
.LBB0_48:
	leaq	.L.str.2(%rip), %rdi
	leaq	-76(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %edi
	callq	chaxun
	movl	%eax, -84(%rbp)
	movl	-80(%rbp), %edi
	callq	chaxun
	movl	%eax, -88(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %ecx
	movl	-2152(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
