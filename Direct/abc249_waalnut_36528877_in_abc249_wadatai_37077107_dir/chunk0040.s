	movl	-740(%rbp), %eax
	movl	%eax, -4596(%rbp)
	movl	-720(%rbp), %eax
	movl	%eax, -4600(%rbp)
	movl	-4600(%rbp), %ecx
	movl	-4596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:
	movl	-724(%rbp), %eax
	imull	-740(%rbp), %eax
	movl	%eax, -4604(%rbp)
	movl	-732(%rbp), %eax
	movl	-720(%rbp), %ecx
	addl	-728(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-4604(%rbp), %eax
	imull	-720(%rbp), %ecx
	imull	-724(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -748(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-720(%rbp), %eax
	imull	-724(%rbp), %eax
	movl	%eax, -4608(%rbp)
	movl	-732(%rbp), %eax
	movl	-720(%rbp), %ecx
	addl	-728(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-4608(%rbp), %eax
	imull	-720(%rbp), %ecx
	imull	-724(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -748(%rbp)
.LBB0_52:
	movl	-744(%rbp), %eax
	movl	%eax, -4612(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -4616(%rbp)
	movl	-4616(%rbp), %ecx
	movl	-4612(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_54:
	movl	-744(%rbp), %eax
	movl	%eax, -4620(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -4624(%rbp)
	movl	-4624(%rbp), %ecx
	movl	-4620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
