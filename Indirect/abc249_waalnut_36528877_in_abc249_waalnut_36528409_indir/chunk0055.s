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
	movl	%eax, -3828(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %ecx
	movl	-3828(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_56:
	movl	-744(%rbp), %eax
	movl	%eax, -3836(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -3840(%rbp)
	movl	-3840(%rbp), %ecx
	movl	-3836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
.LBB0_60:
	xorl	%eax, %eax
	addq	$3856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
