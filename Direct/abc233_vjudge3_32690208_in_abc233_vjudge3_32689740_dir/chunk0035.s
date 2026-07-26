.LBB0_42:
# %bb.43:
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
.LBB0_44:
	movl	-200068(%rbp), %eax
	movl	%eax, -203148(%rbp)
	movl	-100048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -203152(%rbp)
	movl	-203152(%rbp), %ecx
	movl	-203148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-100052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200072(%rbp)
.LBB0_47:
	movl	-200072(%rbp), %eax
	movl	%eax, -203156(%rbp)
	movl	-100048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -203160(%rbp)
	movl	-203160(%rbp), %ecx
	movl	-203156(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-200072(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200072(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-100052(%rbp), %eax
	movl	%eax, -200076(%rbp)
.LBB0_50:
