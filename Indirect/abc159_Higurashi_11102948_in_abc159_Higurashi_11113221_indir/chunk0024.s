	movl	-1602852(%rbp), %ecx
	movl	-1602848(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1600056(%rbp), %rax
	movslq	-1600048(%rbp,%rax,4), %rax
	movslq	-1600056(%rbp), %rcx
	movl	-1600048(%rbp,%rcx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1600064(%rbp), %rax
	movq	%rax, -1600064(%rbp)
	movl	-1600056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600056(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -1600056(%rbp)
.LBB0_39:
	movl	-1600056(%rbp), %eax
	movl	%eax, -1602856(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1602860(%rbp)
	movl	-1602860(%rbp), %ecx
	movl	-1602856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-1600064(%rbp), %rsi
	movslq	-1600056(%rbp), %rax
	movslq	-800048(%rbp,%rax,4), %rax
	movslq	-1600048(%rbp,%rax,4), %rax
	subq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1600056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600056(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$1602880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
