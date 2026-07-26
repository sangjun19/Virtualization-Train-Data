.LBB0_38:
# %bb.39:
	movl	$0, -56(%rbp)
	movl	$1, -60(%rbp)
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1000072(%rbp)
	movq	-1000072(%rbp), %rax
	movl	%eax, -52(%rbp)
	movl	$0, -1000076(%rbp)
	movl	$0, -1000080(%rbp)
	movl	$0, -1000084(%rbp)
.LBB0_40:
	movl	-1000084(%rbp), %eax
	movl	%eax, -1002948(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1002952(%rbp)
	movl	-1002952(%rbp), %ecx
	movl	-1002948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-1000084(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002956(%rbp)
	movl	-1002956(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_43
# %bb.42:
	jmp	.LBB0_46
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	movl	-1000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000076(%rbp)
	movl	-1000084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000084(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	$0, -1000088(%rbp)
.LBB0_47:
	movl	-1000088(%rbp), %eax
	movl	%eax, -1002960(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1002964(%rbp)
	movl	-1002964(%rbp), %ecx
	movl	-1002960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
