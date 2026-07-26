	jmp	.LBB0_70
.LBB0_68:
	movsbl	-34(%rbp), %eax
	movsbl	-33(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_84
# %bb.69:
.LBB0_70:
# %bb.71:
	movsbl	-35(%rbp), %eax
	movsbl	-36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_73:
	movsbl	-36(%rbp), %eax
	movsbl	-35(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_82
.LBB0_75:
	movsbl	-35(%rbp), %eax
	movsbl	-36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_77:
	movsbl	-36(%rbp), %eax
	movsbl	-35(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_79
