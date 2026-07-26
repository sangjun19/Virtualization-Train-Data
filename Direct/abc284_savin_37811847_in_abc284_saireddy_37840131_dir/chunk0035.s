.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1068(%rbp)
.LBB0_44:
	movl	-1068(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -3584(%rbp)
	movl	-3584(%rbp), %ecx
	movl	-3580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	-1052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1072(%rbp)
.LBB0_47:
	movl	-1072(%rbp), %eax
	movl	%eax, -3588(%rbp)
	movl	-3588(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$3600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
