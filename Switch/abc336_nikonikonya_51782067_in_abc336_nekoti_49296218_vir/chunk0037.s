.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40752(%rbp)
	movq	-40752(%rbp), %rcx
	movl	$1, %eax
	cmpq	%rcx, %rax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_43:
	movq	-56(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -56(%rbp)
	movl	$0, -40068(%rbp)
.LBB0_44:
	movq	-56(%rbp), %rax
	movq	%rax, -40760(%rbp)
	movq	-40760(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-56(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -40080(%rbp)
	movq	-40080(%rbp), %rax
	shlq	%rax
	movl	%eax, %ecx
	movslq	-40068(%rbp), %rax
	movl	%ecx, -40064(%rbp,%rax,4)
	movl	-40068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40068(%rbp)
	movq	-56(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-40068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_47:
	movl	-48(%rbp), %eax
	movl	%eax, -40764(%rbp)
