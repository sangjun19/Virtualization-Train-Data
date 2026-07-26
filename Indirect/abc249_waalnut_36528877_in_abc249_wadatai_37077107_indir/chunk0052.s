	movl	-740(%rbp), %eax
	movl	%eax, -3804(%rbp)
	movl	-720(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %ecx
	movl	-3804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:
	movl	-724(%rbp), %eax
	imull	-740(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-732(%rbp), %eax
	movl	-720(%rbp), %ecx
	addl	-728(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3812(%rbp), %eax
	imull	-720(%rbp), %ecx
	imull	-724(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -748(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-720(%rbp), %eax
	imull	-724(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-732(%rbp), %eax
	movl	-720(%rbp), %ecx
	addl	-728(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3816(%rbp), %eax
	imull	-720(%rbp), %ecx
	imull	-724(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -748(%rbp)
.LBB0_53:
	movl	-744(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %ecx
	movl	-3820(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_55:
	movl	-744(%rbp), %eax
	movl	%eax, -3828(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %ecx
	movl	-3828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
