.LBB0_44:
# %bb.45:
	movl	$0, -100080(%rbp)
	movl	$1, -100084(%rbp)
.LBB0_46:
	cmpl	$6, -100084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -102737(%rbp)
	movb	-102737(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-100084(%rbp), %eax
	movl	$0, -100080(%rbp,%rax,4)
	movl	-100084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100084(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100052(%rbp), %eax
	movl	%eax, -102744(%rbp)
	movl	-102744(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_50:
	movl	$0, -100088(%rbp)
.LBB0_51:
	movl	-100052(%rbp), %eax
	movl	%eax, -102748(%rbp)
	movl	-102748(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-100088(%rbp), %eax
	movl	%eax, -100096(%rbp)
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100088(%rbp)
	movl	-100052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	-100096(%rbp), %rax
	movl	%edx, -100080(%rbp,%rax,4)
	movl	-100052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -100052(%rbp)
