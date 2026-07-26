.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -10068(%rbp)
.LBB0_35:
	movslq	-10068(%rbp), %rax
	movq	%rax, -12912(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -12920(%rbp)
	movq	-12920(%rbp), %rcx
	movq	-12912(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	-10064(%rbp), %rdi
	movq	-48(%rbp), %rdx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -12928(%rbp)
	movq	-12928(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	leaq	-10064(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcat@PLT
	leaq	-10064(%rbp), %rdi
	callq	atoll@PLT
	movq	%rax, -48(%rbp)
.LBB0_39:
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movq	-48(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
