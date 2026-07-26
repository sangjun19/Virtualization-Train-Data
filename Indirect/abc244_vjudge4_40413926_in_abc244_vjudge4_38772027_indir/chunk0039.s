# %bb.54:
	movsbl	-1056(%rbp), %eax
	movl	%eax, -4020(%rbp)
	movsbl	-1066(%rbp), %eax
	movl	%eax, -4024(%rbp)
	movl	-4024(%rbp), %ecx
	movl	-4020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.55:
	movsbl	-1054(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movsbl	-1064(%rbp), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %ecx
	movl	-4028(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_62
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_62
.LBB0_60:
	jmp	.LBB0_73
.LBB0_61:
.LBB0_62:
# %bb.63:
	movsbl	-1058(%rbp), %eax
	movl	%eax, -4036(%rbp)
	movsbl	-1068(%rbp), %eax
	movl	%eax, -4040(%rbp)
	movl	-4040(%rbp), %ecx
	movl	-4036(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_71
# %bb.64:
	movsbl	-1056(%rbp), %eax
	movl	%eax, -4044(%rbp)
	movsbl	-1066(%rbp), %eax
	movl	%eax, -4048(%rbp)
	movl	-4048(%rbp), %ecx
	movl	-4044(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_69
# %bb.65:
	movsbl	-1054(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movsbl	-1064(%rbp), %eax
	movl	%eax, -4056(%rbp)
