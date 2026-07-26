	movl	-112(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-112(%rbp), %rax
	movl	-96(%rbp,%rax,8), %eax
	subl	$1, %eax
	cltq
	movl	-108(%rbp,%rax,4), %eax
	movl	%eax, -2920(%rbp)
	movslq	-112(%rbp), %rax
	movl	-92(%rbp,%rax,8), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %ecx
	movl	-2920(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-112(%rbp), %rax
	movslq	-96(%rbp,%rax,8), %rax
	movl	-124(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -124(%rbp,%rax,4)
.LBB0_38:
	movslq	-112(%rbp), %rax
	movl	-92(%rbp,%rax,8), %ecx
	movslq	-112(%rbp), %rax
	movl	-96(%rbp,%rax,8), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -108(%rbp,%rax,4)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.40:
	movl	-124(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_42:
	movl	-120(%rbp), %eax
	movl	%eax, -2936(%rbp)
