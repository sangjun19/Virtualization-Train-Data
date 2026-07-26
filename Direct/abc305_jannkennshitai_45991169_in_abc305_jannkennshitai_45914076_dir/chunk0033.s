.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	imull	$5, %eax, %eax
	movl	%eax, -56(%rbp)
	movl	$100, %eax
	subl	-52(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	$20, %eax
	subl	%ecx, %eax
	imull	$5, %eax, %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2000(%rbp)
	movl	-2000(%rbp), %ecx
	movl	-1996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_45:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
