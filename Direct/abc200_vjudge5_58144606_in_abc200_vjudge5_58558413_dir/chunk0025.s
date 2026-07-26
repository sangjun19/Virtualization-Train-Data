.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -10068(%rbp)
.LBB0_34:
	movslq	-10068(%rbp), %rax
	movq	%rax, -11528(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -11536(%rbp)
	movq	-11536(%rbp), %rcx
	movq	-11528(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	-10064(%rbp), %rdi
	movq	-48(%rbp), %rdx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -11544(%rbp)
	movq	-11544(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	leaq	-10064(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcat@PLT
	leaq	-10064(%rbp), %rdi
	callq	atoll@PLT
	movq	%rax, -48(%rbp)
.LBB0_38:
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movq	-48(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
