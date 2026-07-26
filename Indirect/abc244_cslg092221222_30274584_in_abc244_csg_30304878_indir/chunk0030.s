.LBB0_34:
# %bb.35:
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
.LBB0_36:
	movl	-1052(%rbp), %eax
	movl	%eax, -3908(%rbp)
	movl	-3908(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1052(%rbp), %rax
	movsbl	-1060(%rbp,%rax), %eax
	movl	%eax, -3912(%rbp)
	movslq	-1052(%rbp), %rax
	movsbl	-1064(%rbp,%rax), %eax
	movl	%eax, -3916(%rbp)
	movl	-3916(%rbp), %ecx
	movl	-3912(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
.LBB0_39:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-1068(%rbp), %eax
	movl	%eax, -3920(%rbp)
	movl	-3920(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_42:
	movl	-1068(%rbp), %eax
	movl	%eax, -3924(%rbp)
