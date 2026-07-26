.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -180(%rbp)
.LBB0_44:
	movl	-180(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-180(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-180(%rbp), %rax
	movl	-128(%rbp,%rax,4), %ecx
	movslq	-180(%rbp), %rax
	movl	%ecx, -176(%rbp,%rax,4)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %edi
	movl	-80(%rbp), %esi
	leaq	-176(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movb	$0, %al
	callq	roundrobin@PLT
	jmp	.LBB0_50
.LBB0_47:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movb	$0, %al
	callq	srtf@PLT
	jmp	.LBB0_50
.LBB0_48:
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_49:
