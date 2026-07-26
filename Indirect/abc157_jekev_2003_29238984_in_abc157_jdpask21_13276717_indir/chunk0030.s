# %bb.50:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.51:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.52:
	movl	-56(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:
	movl	$-1, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_61
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_61
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
	jmp	.LBB0_73
.LBB0_60:
.LBB0_61:
# %bb.62:
# %bb.63:
	movl	-36(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.64:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
