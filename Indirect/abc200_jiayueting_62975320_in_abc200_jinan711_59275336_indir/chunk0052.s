.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-1068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1084(%rbp)
.LBB0_52:
	movl	-1084(%rbp), %eax
	movl	%eax, -4140(%rbp)
	movl	-1068(%rbp), %eax
	movl	%eax, -4144(%rbp)
	movl	-4144(%rbp), %ecx
	movl	-4140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-1080(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -4152(%rbp)
	movq	-4152(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-1080(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	imulq	$1000, -1080(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -1080(%rbp)
.LBB0_56:
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1084(%rbp)
	jmp	.LBB0_52
.LBB0_57:
	movq	-1080(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
