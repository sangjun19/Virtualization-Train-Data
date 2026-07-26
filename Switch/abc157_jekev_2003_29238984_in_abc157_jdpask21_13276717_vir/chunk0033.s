# %bb.52:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.53:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.54:
	movl	-56(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:
	movl	$-1, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_63
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_63
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_75
.LBB0_62:
.LBB0_63:
# %bb.64:
# %bb.65:
	movl	-36(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.66:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
