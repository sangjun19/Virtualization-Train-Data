	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_77 Depth=2
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_80:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_77
.LBB0_81:
	movl	-184(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_83
# %bb.82:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_95
.LBB0_83:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_75
.LBB0_84:
	movl	$0, -184(%rbp)
	movl	$0, -168(%rbp)
.LBB0_85:
	movl	-168(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_94
# %bb.86:                               #   in Loop: Header=BB0_85 Depth=1
	movl	$0, -176(%rbp)
.LBB0_87:
	movl	-176(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_91
