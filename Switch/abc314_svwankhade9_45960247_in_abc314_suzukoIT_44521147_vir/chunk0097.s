# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_47
.LBB0_43:
	movl	-500164(%rbp), %eax
	movl	%eax, -2500856(%rbp)
	movl	-2500856(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-2500216(%rbp), %eax
	movl	%eax, -500172(%rbp)
	movl	$0, -500176(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-2500216(%rbp), %eax
	movl	%eax, -500172(%rbp)
	movl	$1, -500176(%rbp)
.LBB0_46:
.LBB0_47:
	movl	-2500216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2500216(%rbp)
	jmp	.LBB0_40
.LBB0_48:
	movl	$0, -2500220(%rbp)
.LBB0_49:
	movl	-2500220(%rbp), %eax
	movl	%eax, -2500860(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2500864(%rbp)
	movl	-2500864(%rbp), %ecx
	movl	-2500860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2500220(%rbp), %rax
	movl	-2500208(%rbp,%rax,4), %eax
	movl	%eax, -2500868(%rbp)
	movl	-500172(%rbp), %eax
	movl	%eax, -2500872(%rbp)
	movl	-2500872(%rbp), %ecx
	movl	-2500868(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
