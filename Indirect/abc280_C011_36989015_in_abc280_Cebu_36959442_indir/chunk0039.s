.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000056(%rbp), %rsi
	leaq	-1000060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000068(%rbp)
	movl	$0, -1000072(%rbp)
.LBB0_42:
	movl	-1000072(%rbp), %eax
	movl	%eax, -1002964(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1002968(%rbp)
	movl	-1002968(%rbp), %ecx
	movl	-1002964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -1000076(%rbp)
.LBB0_44:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1002972(%rbp)
	movl	-1000060(%rbp), %eax
	movl	%eax, -1002976(%rbp)
	movl	-1002976(%rbp), %ecx
	movl	-1002972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	leaq	.L.str.2(%rip), %rdi
	leaq	-1000061(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1000061(%rbp), %eax
	movl	%eax, -1002980(%rbp)
	movl	-1002980(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-1000068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000068(%rbp)
.LBB0_47:
	movl	-1000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000076(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-1000072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000072(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-1000068(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
