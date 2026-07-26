	movl	-68(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
	movslq	-68(%rbp), %rax
	movl	-60(%rbp,%rax,4), %ecx
	movl	-68(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -60(%rbp,%rax,4)
	movl	-72(%rbp), %ecx
	movslq	-68(%rbp), %rax
	movl	%ecx, -60(%rbp,%rax,4)
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
