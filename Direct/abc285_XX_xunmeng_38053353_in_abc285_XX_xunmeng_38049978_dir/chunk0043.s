.LBB0_54:
# %bb.55:
	movl	$0, -1000072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	a___0(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1000076(%rbp)
.LBB0_56:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1002404(%rbp)
	movl	-1000068(%rbp), %eax
	movl	%eax, -1002408(%rbp)
	movl	-1002408(%rbp), %ecx
	movl	-1002404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -1000072(%rbp)
	movl	$0, -1000080(%rbp)
.LBB0_58:
	movl	-1000080(%rbp), %eax
	movl	%eax, -1002412(%rbp)
	movl	-1000068(%rbp), %eax
	subl	-1000076(%rbp), %eax
	movl	%eax, -1002416(%rbp)
	movl	-1002416(%rbp), %ecx
	movl	-1002412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-1000080(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1002420(%rbp)
	movl	-1000080(%rbp), %eax
	addl	-1000076(%rbp), %eax
	movslq	%eax, %rcx
	leaq	a___0(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1002424(%rbp)
	movl	-1002424(%rbp), %ecx
	movl	-1002420(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-1000072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000072(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	movl	-1000072(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
