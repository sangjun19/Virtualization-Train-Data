# %bb.43:
	movl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_45:
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_49:
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_50:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
