# %bb.47:                               #   in Loop: Header=BB7_46 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	movslq	-72(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2852(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB7_49
# %bb.48:                               #   in Loop: Header=BB7_46 Depth=1
	movslq	-72(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-72(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB7_50
.LBB7_49:
	movl	-68(%rbp), %edx
	movslq	-72(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB7_50:
	movslq	-68(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2860(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB7_52
# %bb.51:                               #   in Loop: Header=BB7_46 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-68(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB7_53
.LBB7_52:
	movl	-72(%rbp), %edx
	movslq	-68(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB7_53:
