.LBB0_37:
# %bb.38:
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
.LBB0_39:
	movl	-1000084(%rbp), %eax
	movl	%eax, -1001676(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1001680(%rbp)
	movl	-1001680(%rbp), %ecx
	movl	-1001676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-1000084(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001684(%rbp)
	movl	-1001684(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_42
# %bb.41:
	jmp	.LBB0_45
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	movl	-1000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000076(%rbp)
	movl	-1000084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000084(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	$0, -1000088(%rbp)
.LBB0_46:
	movl	-1000088(%rbp), %eax
	movl	%eax, -1001688(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1001692(%rbp)
	movl	-1001692(%rbp), %ecx
	movl	-1001688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
