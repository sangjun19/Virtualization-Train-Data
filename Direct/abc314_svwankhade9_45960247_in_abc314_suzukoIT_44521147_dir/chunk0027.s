# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_44
.LBB0_40:
	movl	-500164(%rbp), %eax
	movl	%eax, -2514680(%rbp)
	movl	-2514680(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-2500216(%rbp), %eax
	movl	%eax, -500172(%rbp)
	movl	$0, -500176(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-2500216(%rbp), %eax
	movl	%eax, -500172(%rbp)
	movl	$1, -500176(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-2500216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2500216(%rbp)
	jmp	.LBB0_37
.LBB0_45:
	movl	$0, -2500220(%rbp)
.LBB0_46:
	movl	-2500220(%rbp), %eax
	movl	%eax, -2514684(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2514688(%rbp)
	movl	-2514688(%rbp), %ecx
	movl	-2514684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-2500220(%rbp), %rax
	movl	-2500208(%rbp,%rax,4), %eax
	movl	%eax, -2514692(%rbp)
	movl	-500172(%rbp), %eax
	movl	%eax, -2514696(%rbp)
	movl	-2514696(%rbp), %ecx
	movl	-2514692(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
