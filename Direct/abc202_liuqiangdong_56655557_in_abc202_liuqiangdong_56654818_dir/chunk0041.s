	movl	-203068(%rbp), %eax
	addl	$-48, %eax
	movl	%eax, %ecx
	movq	%rcx, -203064(%rbp)
	subl	$35, %eax
	ja	.LBB0_60
# %bb.64:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-203064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_54:
	movq	-200088(%rbp), %rax
	movslq	-200104(%rbp), %rcx
	shlq	$0, %rcx
	movb	$48, (%rax,%rcx)
	jmp	.LBB0_61
.LBB0_55:
	movq	-200088(%rbp), %rax
	movslq	-200104(%rbp), %rcx
	shlq	$0, %rcx
	movb	$49, (%rax,%rcx)
	jmp	.LBB0_61
.LBB0_56:
	movq	-200088(%rbp), %rax
	movslq	-200104(%rbp), %rcx
	shlq	$0, %rcx
	movb	$57, (%rax,%rcx)
	jmp	.LBB0_61
.LBB0_57:
	movq	-200088(%rbp), %rax
	movslq	-200104(%rbp), %rcx
	shlq	$0, %rcx
	movb	$56, (%rax,%rcx)
	jmp	.LBB0_61
.LBB0_58:
	movq	-200088(%rbp), %rax
	movslq	-200104(%rbp), %rcx
	shlq	$0, %rcx
	movb	$54, (%rax,%rcx)
	jmp	.LBB0_61
.LBB0_59:
	movq	-200088(%rbp), %rax
	movslq	-200104(%rbp), %rcx
	shlq	$0, %rcx
	movb	$83, (%rax,%rcx)
	jmp	.LBB0_61
.LBB0_60:
.LBB0_61:
	movl	-200104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200104(%rbp)
	jmp	.LBB0_52
.LBB0_62:
	movq	-200088(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
