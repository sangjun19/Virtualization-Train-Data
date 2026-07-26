	movl	-1000760(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_49
# %bb.48:
	jmp	.LBB0_54
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_54
.LBB0_51:
	movl	-1000088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000088(%rbp)
	movl	-1000084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000084(%rbp)
	movl	-1000088(%rbp), %eax
	movl	%eax, -1000764(%rbp)
	movl	-1000076(%rbp), %eax
	movl	%eax, -1000768(%rbp)
	movl	-1000768(%rbp), %ecx
	movl	-1000764(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_60
.LBB0_53:
	jmp	.LBB0_46
.LBB0_54:
.LBB0_55:
	movl	-1000088(%rbp), %eax
	movl	%eax, -1000772(%rbp)
	movl	-1000076(%rbp), %eax
	movl	%eax, -1000776(%rbp)
	movl	-1000776(%rbp), %ecx
	movl	-1000772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-1000076(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000780(%rbp)
	movslq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000784(%rbp)
	movl	-1000784(%rbp), %ecx
	movl	-1000780(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_60
.LBB0_58:
