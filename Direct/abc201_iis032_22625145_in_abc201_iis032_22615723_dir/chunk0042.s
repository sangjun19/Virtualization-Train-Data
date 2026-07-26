.LBB1_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_51
# %bb.50:
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB1_51:
	movl	-52(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_53
# %bb.52:
	movl	-52(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB1_53:
	movl	-48(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_55
# %bb.54:
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB1_55:
	movl	-56(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-52(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -2920(%rbp)
