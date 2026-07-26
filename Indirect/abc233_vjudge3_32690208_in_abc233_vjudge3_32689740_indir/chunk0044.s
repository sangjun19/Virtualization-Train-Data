.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movl	-200068(%rbp), %eax
	movl	%eax, -203060(%rbp)
	movl	-100048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -203064(%rbp)
	movl	-203064(%rbp), %ecx
	movl	-203060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-100052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200072(%rbp)
.LBB0_48:
	movl	-200072(%rbp), %eax
	movl	%eax, -203068(%rbp)
	movl	-100048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -203072(%rbp)
	movl	-203072(%rbp), %ecx
	movl	-203068(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-200072(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200072(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-100052(%rbp), %eax
	movl	%eax, -200076(%rbp)
.LBB0_51:
