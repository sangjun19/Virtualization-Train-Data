.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -8068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-4056(%rbp), %rsi
	leaq	-4060(%rbp), %rdx
	leaq	-4064(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_45:
	movl	-8072(%rbp), %eax
	movl	%eax, -8788(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -8792(%rbp)
	movl	-8792(%rbp), %ecx
	movl	-8788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-8072(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4060(%rbp), %eax
	movslq	-8072(%rbp), %rcx
	addl	-8064(%rbp,%rcx,4), %eax
	movl	%eax, -8796(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -8800(%rbp)
	movl	-8800(%rbp), %ecx
	movl	-8796(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_48
# %bb.47:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-8068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
