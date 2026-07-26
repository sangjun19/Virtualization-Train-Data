.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	leaq	-100052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200068(%rbp)
.LBB0_47:
	movl	-200068(%rbp), %eax
	movl	%eax, -200820(%rbp)
	movl	-100048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200824(%rbp)
	movl	-200824(%rbp), %ecx
	movl	-200820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-100052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200072(%rbp)
.LBB0_50:
	movl	-200072(%rbp), %eax
	movl	%eax, -200828(%rbp)
	movl	-100048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200832(%rbp)
	movl	-200832(%rbp), %ecx
	movl	-200828(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-200072(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200072(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-100052(%rbp), %eax
	movl	%eax, -200076(%rbp)
.LBB0_53:
