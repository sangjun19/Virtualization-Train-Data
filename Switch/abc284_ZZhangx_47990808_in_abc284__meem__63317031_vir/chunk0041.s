.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-40044(%rbp), %eax
	movl	%eax, -40072(%rbp)
	movl	-40044(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40044(%rbp)
	movl	-40072(%rbp), %eax
	movl	%eax, -40748(%rbp)
	movl	-40748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_52
.LBB0_46:
	movl	$0, -40052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40068(%rbp)
.LBB0_47:
	movl	-40068(%rbp), %eax
	movl	%eax, -40752(%rbp)
	movl	-40048(%rbp), %eax
	movl	%eax, -40756(%rbp)
	movl	-40756(%rbp), %ecx
	movl	-40752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-40064(%rbp), %rsi
	movslq	-40068(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40064(%rbp), %rax
	movslq	-40068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -40760(%rbp)
	movl	-40760(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-40052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40052(%rbp)
