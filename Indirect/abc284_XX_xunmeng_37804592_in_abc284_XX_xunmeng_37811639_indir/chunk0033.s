.LBB2_42:
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -72(%rbp)
.LBB2_44:
	movl	-72(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB2_46
# %bb.45:                               #   in Loop: Header=BB2_44 Depth=1
	movl	-72(%rbp), %edx
	movslq	-72(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_44
.LBB2_46:
.LBB2_47:
	movl	-64(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_49
# %bb.48:
	jmp	.LBB2_52
.LBB2_49:
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
	movl	%eax, -2992(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %ecx
	movl	-2992(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB2_51
