	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_28
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_39
# %bb.36:
	movl	-48(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_38:
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_43
# %bb.40:
	movl	-48(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$1, -48(%rbp)
.LBB0_42:
.LBB0_43:
	movl	$0, -64(%rbp)
.LBB0_44:
	movl	-64(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %ecx
	movl	-1152(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-64(%rbp), %rax
	movl	-48(%rbp,%rax,4), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_47
