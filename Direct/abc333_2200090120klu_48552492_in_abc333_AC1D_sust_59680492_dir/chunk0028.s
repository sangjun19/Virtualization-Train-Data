.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-29(%rbp), %rsi
	leaq	-30(%rbp), %rdx
	leaq	-31(%rbp), %rcx
	leaq	-32(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-30(%rbp), %eax
	movsbl	-29(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-2348(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_38
# %bb.37:
	movl	$5, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_39:
	movsbl	-32(%rbp), %eax
	movsbl	-31(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_41
# %bb.40:
	movl	$5, %eax
	subl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2360(%rbp)
