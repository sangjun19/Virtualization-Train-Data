.LBB1_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB1_39:
	movl	-56(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %ecx
	movl	-1108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	movl	-44(%rbp), %edx
	movslq	-56(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_39
.LBB1_41:
	movl	$0, -60(%rbp)
.LBB1_42:
	movl	-60(%rbp), %eax
	movl	%eax, -1116(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %ecx
	movl	-1116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movl	-48(%rbp), %edx
	movslq	-60(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_42
.LBB1_44:
	movl	$0, -64(%rbp)
.LBB1_45:
	movl	-64(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %ecx
	movl	-1124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
