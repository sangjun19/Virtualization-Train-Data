.LBB0_35:
# %bb.36:
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-52(%rbp), %ecx
	subl	-60(%rbp), %ecx
	imull	%ecx, %eax
	movl	-56(%rbp), %ecx
	subl	-64(%rbp), %ecx
	movl	-56(%rbp), %edx
	subl	-64(%rbp), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$20, %eax
	jle	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_38:
	movl	-60(%rbp), %edi
	subl	-52(%rbp), %edi
	movl	-64(%rbp), %esi
	subl	-56(%rbp), %esi
	movb	$0, %al
	callq	isprime@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
