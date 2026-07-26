	movl	$0, -32(%rbp)
.LBB0_30:
	movl	-32(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %ecx
	movl	-1084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-32(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -32(%rbp)
.LBB0_33:
	movl	-32(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -36(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %ecx
	movl	-1100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1108(%rbp)
	movq	-80(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %ecx
	movl	-1108(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
