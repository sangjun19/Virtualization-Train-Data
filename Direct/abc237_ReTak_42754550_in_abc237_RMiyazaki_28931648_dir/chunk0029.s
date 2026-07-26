# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1000084(%rbp), %eax
	movl	%eax, -1001688(%rbp)
	movl	-1001688(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_46
# %bb.45:
	jmp	.LBB0_51
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_51
.LBB0_48:
	movl	-1000088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000088(%rbp)
	movl	-1000084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000084(%rbp)
	movl	-1000088(%rbp), %eax
	movl	%eax, -1001692(%rbp)
	movl	-1000076(%rbp), %eax
	movl	%eax, -1001696(%rbp)
	movl	-1001696(%rbp), %ecx
	movl	-1001692(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_50:
	jmp	.LBB0_43
.LBB0_51:
.LBB0_52:
	movl	-1000088(%rbp), %eax
	movl	%eax, -1001700(%rbp)
	movl	-1000076(%rbp), %eax
	movl	%eax, -1001704(%rbp)
	movl	-1001704(%rbp), %ecx
	movl	-1001700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1000076(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001708(%rbp)
	movslq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001712(%rbp)
	movl	-1001712(%rbp), %ecx
	movl	-1001708(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
