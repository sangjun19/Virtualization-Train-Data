	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_40
.LBB0_50:
	movl	-64(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.51:
	movl	-60(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.52:
	movl	-56(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_59
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_59
.LBB0_57:
	jmp	.LBB0_147
.LBB0_58:
.LBB0_59:
# %bb.60:
	movl	-52(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.61:
	movl	-48(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
