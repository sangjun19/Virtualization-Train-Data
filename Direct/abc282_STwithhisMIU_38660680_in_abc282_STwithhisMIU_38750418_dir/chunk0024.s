# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	$0, -1024(%rbp)
	movl	$0, -1028(%rbp)
.LBB0_39:
	movl	-1028(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %ecx
	movl	-2388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=3
	movslq	-1016(%rbp), %rcx
	leaq	-1008(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1028(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2396(%rbp)
	movl	-2396(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=3
	movl	-1024(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1024(%rbp)
	jmp	.LBB0_45
.LBB0_42:
	movslq	-1020(%rbp), %rcx
	leaq	-1008(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1028(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=3
	movl	-1024(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1024(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-1028(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1028(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	-1024(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %ecx
	movl	-2404(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
