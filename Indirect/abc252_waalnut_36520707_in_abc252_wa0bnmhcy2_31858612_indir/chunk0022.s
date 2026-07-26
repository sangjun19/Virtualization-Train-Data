	movl	$0, -872(%rbp)
.LBB0_51:
	movl	-872(%rbp), %eax
	movl	%eax, -4092(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4096(%rbp)
	movl	-4096(%rbp), %ecx
	movl	-4092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-872(%rbp), %rax
	movl	-864(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -864(%rbp,%rax,4)
	movl	$0, -1296(%rbp)
.LBB0_53:
	movl	-1296(%rbp), %eax
	movl	%eax, -4100(%rbp)
	movl	-1292(%rbp), %eax
	movl	%eax, -4104(%rbp)
	movl	-4104(%rbp), %ecx
	movl	-4100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-872(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -4108(%rbp)
	movslq	-1296(%rbp), %rax
	movl	-1280(%rbp,%rax,4), %eax
	movl	%eax, -4112(%rbp)
	movl	-4112(%rbp), %ecx
	movl	-4108(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_56:
	movl	-1296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1296(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_59:
