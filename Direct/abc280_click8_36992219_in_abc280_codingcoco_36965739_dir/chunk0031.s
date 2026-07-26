	movl	-9204(%rbp), %ecx
	movl	-9200(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -7568(%rbp)
.LBB0_48:
	movl	-7568(%rbp), %eax
	movl	%eax, -9208(%rbp)
	movl	-7572(%rbp), %eax
	movl	%eax, -9212(%rbp)
	movl	-9212(%rbp), %ecx
	movl	-9208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-7564(%rbp), %rcx
	leaq	-7552(%rbp), %rax
	imulq	$15, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-7568(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -9216(%rbp)
	movl	-9216(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-7580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7580(%rbp)
.LBB0_51:
	movl	-7568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7568(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-7564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7564(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-7580(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
