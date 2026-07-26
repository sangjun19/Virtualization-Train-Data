	movl	-1600068(%rbp), %eax
	movl	%eax, -1602864(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1602868(%rbp)
	movl	-1602868(%rbp), %ecx
	movl	-1602864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1600068(%rbp), %rax
	movslq	-1600048(%rbp,%rax,4), %rax
	movslq	-1600068(%rbp), %rcx
	movl	-1600048(%rbp,%rcx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	%rax
	addq	-1600064(%rbp), %rax
	movq	%rax, -1600064(%rbp)
	movl	-1600068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600068(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -1600072(%rbp)
.LBB0_39:
	movl	-1600072(%rbp), %eax
	movl	%eax, -1602872(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1602876(%rbp)
	movl	-1602876(%rbp), %ecx
	movl	-1602872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-1600064(%rbp), %rsi
	movslq	-1600072(%rbp), %rax
	movl	-800048(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movslq	-1600048(%rbp,%rax,4), %rax
	subq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1600072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600072(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$1602896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
