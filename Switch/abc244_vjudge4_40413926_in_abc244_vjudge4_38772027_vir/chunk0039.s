.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-1058(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-1068(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-1058(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movsbl	-1068(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %ecx
	movl	-1740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.46:
	movsbl	-1056(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movsbl	-1066(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %ecx
	movl	-1748(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.47:
	movsbl	-1054(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movsbl	-1064(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %ecx
	movl	-1756(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_54
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_76
.LBB0_53:
.LBB0_54:
# %bb.55:
	movsbl	-1058(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movsbl	-1068(%rbp), %eax
	movl	%eax, -1768(%rbp)
