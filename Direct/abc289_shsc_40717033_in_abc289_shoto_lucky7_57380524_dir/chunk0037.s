.LBB0_44:
# %bb.45:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -1068(%rbp)
.LBB0_46:
	movslq	-1068(%rbp), %rax
	movq	%rax, -3416(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rcx
	movq	-3416(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1068(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -3428(%rbp)
	movl	-3428(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1068(%rbp), %rax
	movb	$49, -1056(%rbp,%rax)
	jmp	.LBB0_50
.LBB0_49:
	movslq	-1068(%rbp), %rax
	movb	$48, -1056(%rbp,%rax)
.LBB0_50:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
