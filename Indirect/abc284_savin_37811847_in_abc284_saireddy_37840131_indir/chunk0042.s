.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1068(%rbp)
.LBB0_45:
	movl	-1068(%rbp), %eax
	movl	%eax, -4004(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -4008(%rbp)
	movl	-4008(%rbp), %ecx
	movl	-4004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1064(%rbp), %rsi
	movslq	-1068(%rbp), %rax
	imulq	-1080(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-1052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1072(%rbp)
.LBB0_48:
	movl	-1072(%rbp), %eax
	movl	%eax, -4012(%rbp)
	movl	-4012(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1064(%rbp), %rsi
	movslq	-1072(%rbp), %rax
	imulq	-1080(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1072(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$4032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
