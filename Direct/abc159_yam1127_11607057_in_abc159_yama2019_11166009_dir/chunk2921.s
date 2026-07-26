	movq	$0, -1600080(%rbp)
	movl	$1, -1600084(%rbp)
.LBB0_32:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1601220(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1601224(%rbp)
	movl	-1601224(%rbp), %ecx
	movl	-1601220(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-1600084(%rbp), %rax
	movslq	-800048(%rbp,%rax,4), %rax
	movslq	-1600084(%rbp), %rcx
	movl	-800048(%rbp,%rcx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1600080(%rbp), %rax
	movq	%rax, -1600080(%rbp)
	movl	-1600084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600084(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -1600088(%rbp)
.LBB0_35:
	movl	-1600088(%rbp), %eax
	movl	%eax, -1601228(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1601232(%rbp)
	movl	-1601232(%rbp), %ecx
	movl	-1601228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-1600080(%rbp), %rsi
	movslq	-1600088(%rbp), %rax
	movslq	-1600064(%rbp,%rax,4), %rax
	movslq	-800048(%rbp,%rax,4), %rax
	subq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1600088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600088(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	xorl	%eax, %eax
	addq	$1601248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
