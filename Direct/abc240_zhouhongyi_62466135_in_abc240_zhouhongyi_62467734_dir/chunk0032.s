# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-4064(%rbp), %rax
	movslq	-4076(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -6740(%rbp)
	movq	-4064(%rbp), %rax
	movslq	-4080(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -6744(%rbp)
	movl	-6744(%rbp), %ecx
	movl	-6740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-4068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-4080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4080(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4076(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-4068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
