# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-60(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
	movslq	-64(%rbp), %rax
	movl	-56(%rbp,%rax,4), %ecx
	movslq	-60(%rbp), %rax
	movl	%ecx, -56(%rbp,%rax,4)
	movl	-68(%rbp), %ecx
	movslq	-64(%rbp), %rax
	movl	%ecx, -56(%rbp,%rax,4)
.LBB0_51:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %ecx
	movl	-3072(%rbp), %eax
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
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
