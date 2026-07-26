.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	-2936(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_39
# %bb.38:
	jmp	.LBB0_41
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_45
# %bb.40:
.LBB0_41:
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-52(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
# %bb.46:
