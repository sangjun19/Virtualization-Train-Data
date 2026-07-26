.LBB0_52:
	movsbl	-36(%rbp), %eax
	movsbl	-35(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_60
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
	jmp	.LBB0_101
.LBB0_59:
.LBB0_60:
	movsbl	-34(%rbp), %eax
	movsbl	-33(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:
	jmp	.LBB0_68
.LBB0_62:
	movsbl	-33(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:
	jmp	.LBB0_68
.LBB0_64:
	movsbl	-33(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_66
# %bb.65:
	jmp	.LBB0_68
.LBB0_66:
