.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -10068(%rbp)
.LBB0_37:
	movslq	-10068(%rbp), %rax
	movq	%rax, -10720(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rcx
	movq	-10720(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	-10064(%rbp), %rdi
	movq	-48(%rbp), %rdx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -10736(%rbp)
	movq	-10736(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	leaq	-10064(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcat@PLT
	leaq	-10064(%rbp), %rdi
	callq	atoll@PLT
	movq	%rax, -48(%rbp)
.LBB0_41:
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movq	-48(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
