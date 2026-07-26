.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	movl	$0, -80(%rbp)
	movl	$3, -76(%rbp)
	movl	$4, -72(%rbp)
	movl	$8, -68(%rbp)
	movl	$9, -64(%rbp)
	movl	$14, -60(%rbp)
	movl	$23, -56(%rbp)
	movl	$7, -84(%rbp)
.LBB0_40:
	cmpl	$8, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -777(%rbp)
	movb	-777(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-85(%rbp), %rsi
	leaq	-87(%rbp), %rdx
	leaq	-86(%rbp), %rcx
	callq	__isoc99_scanf@PLT
	movsbl	-85(%rbp), %eax
	addl	$-48, %eax
	movl	%eax, -92(%rbp)
	movsbl	-86(%rbp), %eax
	addl	$-48, %eax
	movl	%eax, -96(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	addl	$-17, %eax
	movl	%eax, %ecx
	movq	%rcx, -792(%rbp)
	subl	$6, %eax
	ja	.LBB0_50
# %bb.78:
	movq	-792(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_43:
	movl	-80(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_51
.LBB0_44:
