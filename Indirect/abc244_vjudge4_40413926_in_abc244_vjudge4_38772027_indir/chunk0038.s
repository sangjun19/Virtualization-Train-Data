.LBB0_42:
# %bb.43:
	leaq	-1058(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-1068(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-1058(%rbp), %eax
	movl	%eax, -3988(%rbp)
	movsbl	-1068(%rbp), %eax
	movl	%eax, -3992(%rbp)
	movl	-3992(%rbp), %ecx
	movl	-3988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.44:
	movsbl	-1056(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movsbl	-1066(%rbp), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %ecx
	movl	-3996(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.45:
	movsbl	-1054(%rbp), %eax
	movl	%eax, -4004(%rbp)
	movsbl	-1064(%rbp), %eax
	movl	%eax, -4008(%rbp)
	movl	-4008(%rbp), %ecx
	movl	-4004(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_52
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_52
.LBB0_50:
	jmp	.LBB0_74
.LBB0_51:
.LBB0_52:
# %bb.53:
	movsbl	-1058(%rbp), %eax
	movl	%eax, -4012(%rbp)
	movsbl	-1068(%rbp), %eax
	movl	%eax, -4016(%rbp)
	movl	-4016(%rbp), %ecx
	movl	-4012(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_61
