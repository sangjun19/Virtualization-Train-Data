.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-1068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1084(%rbp)
.LBB0_51:
	movl	-1084(%rbp), %eax
	movl	%eax, -4244(%rbp)
	movl	-1068(%rbp), %eax
	movl	%eax, -4248(%rbp)
	movl	-4248(%rbp), %ecx
	movl	-4244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1080(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -4256(%rbp)
	movq	-4256(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1080(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	imulq	$1000, -1080(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -1080(%rbp)
.LBB0_55:
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1084(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	movq	-1080(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
