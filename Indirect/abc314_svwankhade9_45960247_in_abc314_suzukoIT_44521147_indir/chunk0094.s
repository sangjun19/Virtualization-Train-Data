# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movb	-500177(%rbp), %cl
	movl	-500168(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -500160(%rbp,%rax)
	movl	-2500216(%rbp), %ecx
	movl	-500168(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -2500208(%rbp,%rax,4)
	jmp	.LBB0_45
.LBB0_41:
	movl	-500164(%rbp), %eax
	movl	%eax, -2503072(%rbp)
	movl	-2503072(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-2500216(%rbp), %eax
	movl	%eax, -500172(%rbp)
	movl	$0, -500176(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-2500216(%rbp), %eax
	movl	%eax, -500172(%rbp)
	movl	$1, -500176(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-2500216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2500216(%rbp)
	jmp	.LBB0_38
.LBB0_46:
	movl	$0, -2500220(%rbp)
.LBB0_47:
	movl	-2500220(%rbp), %eax
	movl	%eax, -2503076(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2503080(%rbp)
	movl	-2503080(%rbp), %ecx
	movl	-2503076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-2500220(%rbp), %rax
	movl	-2500208(%rbp,%rax,4), %eax
	movl	%eax, -2503084(%rbp)
	movl	-500172(%rbp), %eax
	movl	%eax, -2503088(%rbp)
	movl	-2503088(%rbp), %ecx
	movl	-2503084(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
