# %bb.49:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-2000136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000136(%rbp)
	jmp	.LBB0_42
.LBB0_50:
	movl	$0, -2000140(%rbp)
.LBB0_51:
	movl	-2000140(%rbp), %eax
	movl	%eax, -2003068(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2003072(%rbp)
	movl	-2003072(%rbp), %ecx
	movl	-2003068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-2000140(%rbp), %rax
	movl	-2000128(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2000140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000140(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	xorl	%eax, %eax
	addq	$2003088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
