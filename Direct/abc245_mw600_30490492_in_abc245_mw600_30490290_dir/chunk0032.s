	jmp	.LBB0_50
.LBB0_48:
	jmp	.LBB0_55
.LBB0_49:
.LBB0_50:
	movl	-8048(%rbp), %eax
	movl	%eax, -10932(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -10936(%rbp)
	movl	-10936(%rbp), %ecx
	movl	-10932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.51:
	movl	-8052(%rbp), %eax
	movl	%eax, -10940(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -10944(%rbp)
	movl	-10944(%rbp), %ecx
	movl	-10940(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$10960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
