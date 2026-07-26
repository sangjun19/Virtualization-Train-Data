	movl	-13412(%rbp), %ecx
	movl	-13408(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -10472(%rbp)
.LBB0_50:
	movl	-10472(%rbp), %eax
	movl	%eax, -13416(%rbp)
	movl	-10464(%rbp), %eax
	movl	%eax, -13420(%rbp)
	movl	-13420(%rbp), %ecx
	movl	-13416(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-10468(%rbp), %rax
	leaq	-10448(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	movslq	-10472(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-10468(%rbp), %rcx
	leaq	-10448(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10472(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -13424(%rbp)
	movl	-13424(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-10476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10476(%rbp)
.LBB0_53:
	movl	-10472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10472(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	callq	getchar@PLT
	movl	-10468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10468(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-10476(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$13440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
