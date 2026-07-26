.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -4000080(%rbp)
	movl	$1, -4000084(%rbp)
.LBB0_35:
	cmpl	$1000010, -4000084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4000737(%rbp)
	movb	-4000737(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-4000084(%rbp), %eax
	movl	$0, -4000080(%rbp,%rax,4)
	movl	-4000084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000084(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	$0, -4000104(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-4000088(%rbp), %rsi
	leaq	-4000096(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4000116(%rbp)
.LBB0_38:
	movl	-4000116(%rbp), %eax
	movl	%eax, -4000744(%rbp)
	movl	-4000088(%rbp), %eax
	movl	%eax, -4000748(%rbp)
	movl	-4000748(%rbp), %ecx
	movl	-4000744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-4000116(%rbp), %rax
	leaq	-4000080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-4000116(%rbp), %rax
	movslq	-4000080(%rbp,%rax,4), %rax
	addq	-4000104(%rbp), %rax
	movq	%rax, -4000104(%rbp)
	movl	-4000116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000116(%rbp)
	jmp	.LBB0_38
.LBB0_40:
