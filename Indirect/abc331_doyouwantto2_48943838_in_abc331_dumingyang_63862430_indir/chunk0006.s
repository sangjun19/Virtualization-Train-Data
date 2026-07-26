# %bb.20:
	movl	-32(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_32
# %bb.21:
	movl	-36(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -2696(%rbp)
	movl	-2696(%rbp), %ecx
	movl	-2692(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_26
# %bb.22:
	movl	-40(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %ecx
	movl	-2700(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_24
# %bb.23:
	movl	-44(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movl	$1, %ecx
	movl	%ecx, %edx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_25
.LBB0_24:
	jmp	.LBB0_27
.LBB0_25:
	jmp	.LBB0_31
.LBB0_26:
.LBB0_27:
	movl	-40(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %ecx
	movl	-2708(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_29
# %bb.28:
	movl	-44(%rbp), %esi
	movl	-36(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.2(%rip), %rdi
	movl	$1, %ecx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_30
.LBB0_29:
