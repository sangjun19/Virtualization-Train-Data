.Ltmp16:
.LBB0_35:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
# %bb.36:
# %bb.37:
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1000072(%rbp)
	movl	-1000072(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1000068(%rbp)
	movl	-1000068(%rbp), %eax
	movl	%eax, -1000076(%rbp)
	movb	-1000064(%rbp), %al
	movb	%al, -1000077(%rbp)
	movl	$0, -1000084(%rbp)
.LBB0_38:
	movslq	-1000076(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001676(%rbp)
	movl	-1001676(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1000076(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000076(%rbp)
	movl	-1000084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000084(%rbp)
	movl	-1000076(%rbp), %eax
	movl	%eax, -1001680(%rbp)
	movl	-1001680(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_41:
	jmp	.LBB0_38
.LBB0_42:
	movl	$0, -1000088(%rbp)
.LBB0_43:
	movslq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001684(%rbp)
	movl	-1001684(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_47
