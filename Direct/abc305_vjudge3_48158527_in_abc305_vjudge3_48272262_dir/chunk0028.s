.LBB0_35:
# %bb.36:
	movl	$0, -80(%rbp)
	movl	$3, -76(%rbp)
	movl	$4, -72(%rbp)
	movl	$8, -68(%rbp)
	movl	$9, -64(%rbp)
	movl	$14, -60(%rbp)
	movl	$23, -56(%rbp)
	movl	$7, -84(%rbp)
.LBB0_37:
	cmpl	$8, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2049(%rbp)
	movb	-2049(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_37
.LBB0_39:
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
	movl	%eax, -2068(%rbp)
	movl	-2068(%rbp), %eax
	addl	$-17, %eax
	movl	%eax, %ecx
	movq	%rcx, -2064(%rbp)
	subl	$6, %eax
	ja	.LBB0_47
# %bb.59:
	movq	-2064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_40:
	movl	-80(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_48
.LBB0_41:
	movl	-76(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_48
