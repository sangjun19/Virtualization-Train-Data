# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-68(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
	movslq	-72(%rbp), %rax
	movl	-60(%rbp,%rax,4), %ecx
	movslq	-68(%rbp), %rax
	movl	%ecx, -60(%rbp,%rax,4)
	movl	-76(%rbp), %ecx
	movslq	-72(%rbp), %rax
	movl	%ecx, -60(%rbp,%rax,4)
.LBB0_46:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2092(%rbp)
	movl	-2092(%rbp), %ecx
	movl	-2088(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$2112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
