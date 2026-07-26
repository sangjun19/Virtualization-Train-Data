	movl	-10460(%rbp), %ecx
	movl	-10456(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -7568(%rbp)
.LBB0_49:
	movl	-7568(%rbp), %eax
	movl	%eax, -10464(%rbp)
	movl	-7572(%rbp), %eax
	movl	%eax, -10468(%rbp)
	movl	-10468(%rbp), %ecx
	movl	-10464(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-7564(%rbp), %rcx
	leaq	-7552(%rbp), %rax
	imulq	$15, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-7568(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -10472(%rbp)
	movl	-10472(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-7580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7580(%rbp)
.LBB0_52:
	movl	-7568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7568(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-7564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7564(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-7580(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
