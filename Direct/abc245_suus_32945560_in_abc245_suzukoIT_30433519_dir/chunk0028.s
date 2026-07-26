.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$3600, -52(%rbp), %eax
	imull	$60, -56(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	imull	$3600, -60(%rbp), %eax
	imull	$60, -64(%rbp), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2068(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2072(%rbp)
	movl	-2072(%rbp), %ecx
	movl	-2068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -80(%rbp)
.LBB0_39:
	movq	-80(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
