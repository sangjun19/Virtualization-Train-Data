# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_54:
	movsbl	-36(%rbp), %eax
	movsbl	-35(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_62
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
	jmp	.LBB0_103
.LBB0_61:
.LBB0_62:
	movsbl	-34(%rbp), %eax
	movsbl	-33(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:
	jmp	.LBB0_70
.LBB0_64:
	movsbl	-33(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.65:
	jmp	.LBB0_70
.LBB0_66:
	movsbl	-33(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_68
# %bb.67:
