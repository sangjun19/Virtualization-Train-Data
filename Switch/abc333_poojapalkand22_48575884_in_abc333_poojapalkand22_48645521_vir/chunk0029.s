# %bb.42:
	jmp	.LBB0_47
.LBB0_43:
	movsbl	-33(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_47
.LBB0_45:
	movsbl	-34(%rbp), %eax
	movsbl	-33(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_61
# %bb.46:
.LBB0_47:
# %bb.48:
	movsbl	-35(%rbp), %eax
	movsbl	-36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_50:
	movsbl	-36(%rbp), %eax
	movsbl	-35(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_52:
	movsbl	-35(%rbp), %eax
	movsbl	-36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_54
