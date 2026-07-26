.LBB1_40:
	jmp	.LBB1_10
.LBB1_41:
# %bb.42:
	leaq	-200048(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-200052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200072(%rbp)
	movq	-200072(%rbp), %rax
	movq	%rax, -200064(%rbp)
	movq	$0, -1000088(%rbp)
.LBB1_43:
	movq	-1000088(%rbp), %rax
	movq	%rax, -1000768(%rbp)
	movq	-200064(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1000776(%rbp)
	movq	-1000776(%rbp), %rcx
	movq	-1000768(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_48
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-1000088(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -1000780(%rbp)
	movl	-1000780(%rbp), %eax
	cmpl	$46, %eax
	jne	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-1000088(%rbp), %rax
	movl	-1000080(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movq	-1000088(%rbp), %rax
	movl	%ecx, -1000076(%rbp,%rax,4)
	jmp	.LBB1_47
.LBB1_46:
	movq	-1000088(%rbp), %rax
	movl	-1000080(%rbp,%rax,4), %ecx
	movq	-1000088(%rbp), %rax
	movl	%ecx, -1000076(%rbp,%rax,4)
.LBB1_47:
	movq	-1000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000088(%rbp)
	jmp	.LBB1_43
.LBB1_48:
	movq	$0, -1000096(%rbp)
	movq	$0, -1000104(%rbp)
	movq	$0, -1000112(%rbp)
.LBB1_49:
