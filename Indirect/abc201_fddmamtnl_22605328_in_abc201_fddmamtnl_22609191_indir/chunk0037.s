	movl	-44(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-44(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_46
.LBB1_48:
	movq	-64(%rbp), %rdi
	movslq	-48(%rbp), %rsi
	movl	$4, %edx
	leaq	comp(%rip), %rcx
	callq	qsort@PLT
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rax
	movsbq	1(%rax), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
