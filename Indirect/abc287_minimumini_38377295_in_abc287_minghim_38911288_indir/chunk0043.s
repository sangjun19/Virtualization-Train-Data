	movl	-4072(%rbp), %ecx
	movl	-4068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -1092(%rbp)
.LBB0_54:
	movl	-1092(%rbp), %eax
	movl	%eax, -4076(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -4080(%rbp)
	movl	-4080(%rbp), %ecx
	movl	-4076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-1064(%rbp), %rax
	movslq	-1088(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4084(%rbp)
	movq	-1072(%rbp), %rax
	movslq	-1092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4088(%rbp)
	movl	-4088(%rbp), %eax
	movl	-4084(%rbp), %edx
	cmpl	%eax, %edx
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1084(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-1092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1092(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-1088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1088(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	-1084(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
