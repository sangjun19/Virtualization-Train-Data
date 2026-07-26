.LBB2_43:
	jmp	.LBB2_18
.LBB2_44:
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -72(%rbp)
.LBB2_46:
	movl	-72(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB2_48
# %bb.47:                               #   in Loop: Header=BB2_46 Depth=1
	movl	-72(%rbp), %edx
	movslq	-72(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_46
.LBB2_48:
.LBB2_49:
	movl	-64(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_51
# %bb.50:
	jmp	.LBB2_54
.LBB2_51:
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
	movl	%eax, -800(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -804(%rbp)
