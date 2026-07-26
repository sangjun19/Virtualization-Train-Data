# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
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
	movl	%eax, -1132(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %ecx
	movl	-1132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_45 Depth=1
	movslq	-72(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-72(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB1_49
.LBB1_48:
	movl	-68(%rbp), %edx
	movslq	-72(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB1_49:
	movslq	-68(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1140(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %ecx
	movl	-1140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_45 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-68(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB1_52
.LBB1_51:
	movl	-72(%rbp), %edx
	movslq	-68(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB1_52:
