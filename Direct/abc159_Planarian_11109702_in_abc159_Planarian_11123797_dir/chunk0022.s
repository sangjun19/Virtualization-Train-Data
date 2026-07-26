	movl	-1600068(%rbp), %eax
	movl	%eax, -1601272(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1601276(%rbp)
	movl	-1601276(%rbp), %ecx
	movl	-1601272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1600072(%rbp)
.LBB0_38:
	movl	-1600072(%rbp), %eax
	movl	%eax, -1601280(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1601284(%rbp)
	movl	-1601284(%rbp), %ecx
	movl	-1601280(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	xorl	%eax, %eax
	addq	$1601296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
