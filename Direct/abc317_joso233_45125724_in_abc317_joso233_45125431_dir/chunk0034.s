.LBB0_40:
# %bb.41:
	movl	$0, -8068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-4056(%rbp), %rsi
	leaq	-4060(%rbp), %rdx
	leaq	-4064(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_42:
	movl	-8072(%rbp), %eax
	movl	%eax, -12356(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -12360(%rbp)
	movl	-12360(%rbp), %ecx
	movl	-12356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	movl	%eax, -12364(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -12368(%rbp)
	movl	-12368(%rbp), %ecx
	movl	-12364(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-8068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
