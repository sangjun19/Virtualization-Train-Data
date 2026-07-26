	jmp	.LBB0_35
.LBB0_41:
	movl	-32(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_45
# %bb.42:
	movl	-60(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_60
.LBB0_44:
.LBB0_45:
	movl	-32(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.46:
	movl	-60(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_48
# %bb.47:
	movl	$0, -60(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-32(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_53
# %bb.50:
	movl	-60(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -60(%rbp)
.LBB0_52:
.LBB0_53:
	movl	$0, -40(%rbp)
.LBB0_54:
