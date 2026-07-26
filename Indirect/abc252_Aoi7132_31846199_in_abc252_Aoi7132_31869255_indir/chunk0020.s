.LBB0_34:
	movl	-1272(%rbp), %eax
	movl	%eax, -4040(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4044(%rbp)
	movl	-4044(%rbp), %ecx
	movl	-4040(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-1272(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -4048(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-4052(%rbp), %ecx
	movl	-4048(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-1272(%rbp), %ecx
	addl	$1, %ecx
	movslq	-852(%rbp), %rax
	movl	%ecx, -1264(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
.LBB0_37:
	movl	-1272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$0, -1276(%rbp)
.LBB0_39:
	movl	-1276(%rbp), %eax
	movl	%eax, -4056(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4060(%rbp)
	movl	-4060(%rbp), %ecx
	movl	-4056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-1276(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1280(%rbp)
.LBB0_41:
	movl	-1280(%rbp), %eax
	movl	%eax, -4064(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -4068(%rbp)
