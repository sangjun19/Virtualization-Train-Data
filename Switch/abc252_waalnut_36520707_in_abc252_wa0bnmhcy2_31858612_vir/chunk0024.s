	movl	$0, -872(%rbp)
.LBB0_53:
	movl	-872(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %ecx
	movl	-1948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-872(%rbp), %rax
	movl	-864(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -864(%rbp,%rax,4)
	movl	$0, -1296(%rbp)
.LBB0_55:
	movl	-1296(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-1292(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-1960(%rbp), %ecx
	movl	-1956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-872(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -1964(%rbp)
	movslq	-1296(%rbp), %rax
	movl	-1280(%rbp,%rax,4), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %ecx
	movl	-1964(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_61
.LBB0_58:
	movl	-1296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1296(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_61:
