.LBB0_51:
	movsbl	-36(%rbp), %eax
	movsbl	-35(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_59
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	jmp	.LBB0_100
.LBB0_58:
.LBB0_59:
	movsbl	-34(%rbp), %eax
	movsbl	-33(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.60:
	jmp	.LBB0_67
.LBB0_61:
	movsbl	-33(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	jmp	.LBB0_67
.LBB0_63:
	movsbl	-33(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_65
# %bb.64:
	jmp	.LBB0_67
.LBB0_65:
