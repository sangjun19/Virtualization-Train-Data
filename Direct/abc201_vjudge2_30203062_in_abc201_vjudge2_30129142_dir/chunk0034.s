	movl	-2136(%rbp), %ecx
	movl	-2132(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_49:
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-44(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %ecx
	movl	-2140(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_51:
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	-2148(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
	xorl	%eax, %eax
	addq	$2160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
