# %bb.53:
	movsbl	-1056(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movsbl	-1066(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.54:
	movsbl	-1054(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movsbl	-1064(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_61
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
	jmp	.LBB0_72
.LBB0_60:
.LBB0_61:
# %bb.62:
	movsbl	-1058(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movsbl	-1068(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_70
# %bb.63:
	movsbl	-1056(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movsbl	-1066(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_68
# %bb.64:
	movsbl	-1054(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movsbl	-1064(%rbp), %eax
	movl	%eax, -2928(%rbp)
