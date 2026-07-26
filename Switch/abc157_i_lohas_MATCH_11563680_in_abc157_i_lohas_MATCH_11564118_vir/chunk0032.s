# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-524(%rbp), %rax
	leaq	-512(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -524(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -528(%rbp)
.LBB0_46:
	movl	-528(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -532(%rbp)
.LBB0_48:
	movl	-532(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$1, -536(%rbp)
.LBB0_50:
	movl	-536(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %ecx
	movl	-1180(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movslq	-536(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1188(%rbp)
	movslq	-528(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-532(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %ecx
	movl	-1188(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
