.LBB2_50:
	jmp	.LBB2_10
.LBB2_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB2_54
# %bb.53:
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB2_54:
	movl	-52(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB2_56
# %bb.55:
	movl	-52(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB2_56:
	movl	-48(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB2_58
# %bb.57:
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB2_58:
