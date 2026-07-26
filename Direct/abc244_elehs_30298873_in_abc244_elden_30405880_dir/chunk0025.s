	movl	-1588(%rbp), %ecx
	movl	-1584(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_44
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_44
.LBB0_42:
	jmp	.LBB0_52
.LBB0_43:
.LBB0_44:
# %bb.45:
	movsbl	-112(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movsbl	-109(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %ecx
	movl	-1592(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.46:
	movsbl	-111(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movsbl	-108(%rbp), %eax
	movl	%eax, -1604(%rbp)
	movl	-1604(%rbp), %ecx
	movl	-1600(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
