# %bb.45:
	movl	-128(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_91
.LBB0_46:
	movl	-32(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_66
# %bb.47:
	movl	$0, -52(%rbp)
.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-52(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-52(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_54
.LBB0_51:
	movslq	-52(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-52(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-60(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
