.LBB0_37:
# %bb.38:
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
.LBB0_39:
	movslq	-1000076(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002932(%rbp)
	movl	-1002932(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1000076(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000076(%rbp)
	movl	-1000084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000084(%rbp)
	movl	-1000076(%rbp), %eax
	movl	%eax, -1002936(%rbp)
	movl	-1002936(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_42:
	jmp	.LBB0_39
.LBB0_43:
	movl	$0, -1000088(%rbp)
.LBB0_44:
	movslq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002940(%rbp)
	movl	-1002940(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1000084(%rbp), %eax
	movl	%eax, -1002944(%rbp)
	movl	-1002944(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_47
