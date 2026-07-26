.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -4284(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4288(%rbp)
	movl	-4288(%rbp), %ecx
	movl	-4284(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:
	movl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_54:
	movl	-60(%rbp), %eax
	movl	%eax, -4292(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4296(%rbp)
	movl	-4296(%rbp), %ecx
	movl	-4292(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_56:
	movl	-56(%rbp), %eax
	movl	%eax, -4300(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4304(%rbp)
	movl	-4304(%rbp), %ecx
	movl	-4300(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:
	movl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_58:
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -4308(%rbp)
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -4312(%rbp)
