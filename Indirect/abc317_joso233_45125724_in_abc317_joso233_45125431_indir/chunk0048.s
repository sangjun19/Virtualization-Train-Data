.LBB0_41:
# %bb.42:
	movl	$0, -8068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-4056(%rbp), %rsi
	leaq	-4060(%rbp), %rdx
	leaq	-4064(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_43:
	movl	-8072(%rbp), %eax
	movl	%eax, -11036(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -11040(%rbp)
	movl	-11040(%rbp), %ecx
	movl	-11036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	movl	%eax, -11044(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -11048(%rbp)
	movl	-11048(%rbp), %ecx
	movl	-11044(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-8068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
