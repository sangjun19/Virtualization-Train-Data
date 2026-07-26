	movl	$0, -872(%rbp)
.LBB0_50:
	movl	-872(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-872(%rbp), %rax
	movl	-864(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -864(%rbp,%rax,4)
	movl	$0, -1296(%rbp)
.LBB0_52:
	movl	-1296(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-1292(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-872(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -2340(%rbp)
	movslq	-1296(%rbp), %rax
	movl	-1280(%rbp,%rax,4), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_55:
	movl	-1296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1296(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_58:
