.LBB0_41:
# %bb.42:
	leaq	-1058(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-1068(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-1058(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movsbl	-1068(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.43:
	movsbl	-1056(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movsbl	-1066(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.44:
	movsbl	-1054(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movsbl	-1064(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_51
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_51
.LBB0_49:
	jmp	.LBB0_73
.LBB0_50:
.LBB0_51:
# %bb.52:
	movsbl	-1058(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movsbl	-1068(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
