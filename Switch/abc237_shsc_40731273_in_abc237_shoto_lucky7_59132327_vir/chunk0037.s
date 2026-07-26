.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
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
.LBB0_42:
	movl	-1000084(%rbp), %eax
	movl	%eax, -1000748(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1000752(%rbp)
	movl	-1000752(%rbp), %ecx
	movl	-1000748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1000084(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000756(%rbp)
	movl	-1000756(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_45
# %bb.44:
	jmp	.LBB0_48
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	movl	-1000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000076(%rbp)
	movl	-1000084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000084(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	$0, -1000088(%rbp)
.LBB0_49:
	movl	-1000088(%rbp), %eax
	movl	%eax, -1000760(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1000764(%rbp)
	movl	-1000764(%rbp), %ecx
	movl	-1000760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
