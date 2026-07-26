.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
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
.LBB0_41:
	movslq	-1000076(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000748(%rbp)
	movl	-1000748(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1000076(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000076(%rbp)
	movl	-1000084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000084(%rbp)
	movl	-1000076(%rbp), %eax
	movl	%eax, -1000752(%rbp)
	movl	-1000752(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_60
.LBB0_44:
	jmp	.LBB0_41
.LBB0_45:
	movl	$0, -1000088(%rbp)
.LBB0_46:
	movslq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000756(%rbp)
	movl	-1000756(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1000084(%rbp), %eax
	movl	%eax, -1000760(%rbp)
