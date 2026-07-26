.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -176(%rbp)
	movl	$1, -172(%rbp)
	movl	$2, -168(%rbp)
	movl	$3, -164(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-180(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movl	-180(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-180(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -832(%rbp)
	movl	-832(%rbp), %edx
	cmpl	$3, %edx
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-180(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-176(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -176(%rbp,%rax,4)
.LBB0_48:
	movl	-180(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -180(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-172(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.50:
	movl	-168(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.51:
	movl	-164(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
