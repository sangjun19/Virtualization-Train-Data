.LBB0_33:
# %bb.34:
	movl	$0, -1056(%rbp)
	movl	$0, -1068(%rbp)
	leaq	-1060(%rbp), %rsi
	leaq	-1060(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1060(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1064(%rbp), %rsi
	leaq	-1064(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1064(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1052(%rbp)
.LBB0_35:
	movl	-1052(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-2332(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1052(%rbp), %rax
	movsbl	-1060(%rbp,%rax), %eax
	movl	%eax, -2336(%rbp)
	movslq	-1052(%rbp), %rax
	movsbl	-1064(%rbp,%rax), %eax
	movl	%eax, -2340(%rbp)
	movl	-2340(%rbp), %ecx
	movl	-2336(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
.LBB0_38:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-1068(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_41:
	movl	-1068(%rbp), %eax
	movl	%eax, -2348(%rbp)
