	movl	$0, -44(%rbp)
.LBB1_28:
	movl	-44(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-44(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_28
.LBB1_30:
	movl	$0, -44(%rbp)
.LBB1_31:
	movl	-44(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movl	$0, -48(%rbp)
.LBB1_33:
	movl	-48(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %ecx
	movl	-1044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=2
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	3(%rax,%rcx), %eax
	movl	%eax, -1052(%rbp)
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %ecx
	movl	-1052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_40
