.LBB0_29:
# %bb.30:
.LBB0_31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-1908(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_33
# %bb.32:
	jmp	.LBB0_34
.LBB0_33:
	movl	-52(%rbp), %eax
	imull	-52(%rbp), %eax
	movl	-52(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	-60(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	imull	-56(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	-68(%rbp), %ecx
	imull	%ecx, %eax
	movl	-64(%rbp), %ecx
	addl	-68(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_34:
	xorl	%eax, %eax
	addq	$1920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
