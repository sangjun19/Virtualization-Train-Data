	movl	-736(%rbp), %eax
	movl	-724(%rbp), %ecx
	addl	-732(%rbp), %ecx
	cltd
	idivl	%ecx
	imull	-724(%rbp), %eax
	addl	-740(%rbp), %eax
	imull	-728(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-744(%rbp), %eax
	movl	%eax, -4636(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -4640(%rbp)
	movl	-4640(%rbp), %ecx
	movl	-4636(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_55:
	movl	-744(%rbp), %eax
	movl	%eax, -4644(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -4648(%rbp)
	movl	-4648(%rbp), %ecx
	movl	-4644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
	xorl	%eax, %eax
	addq	$4656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
