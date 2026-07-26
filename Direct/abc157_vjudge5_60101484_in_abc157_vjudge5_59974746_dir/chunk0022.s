.LBB0_43:
.LBB0_44:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_37
.LBB0_46:
	movl	-120(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %ecx
	movl	-1252(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.47:
	movl	-116(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %ecx
	movl	-1260(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.48:
	movl	-120(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_55
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_55
.LBB0_53:
	jmp	.LBB0_132
.LBB0_54:
.LBB0_55:
# %bb.56:
	movl	-132(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -1276(%rbp)
