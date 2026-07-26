	movl	-712(%rbp), %eax
	imull	-708(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-732(%rbp), %eax
	movl	-708(%rbp), %ecx
	addl	-716(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-1536(%rbp), %eax
	imull	-708(%rbp), %ecx
	imull	-712(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -744(%rbp)
.LBB0_52:
	movl	-740(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-720(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:
	movl	-724(%rbp), %eax
	imull	-740(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-732(%rbp), %eax
	movl	-720(%rbp), %ecx
	addl	-728(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-1548(%rbp), %eax
	imull	-720(%rbp), %ecx
	imull	-724(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -748(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-720(%rbp), %eax
	imull	-724(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-732(%rbp), %eax
	movl	-720(%rbp), %ecx
	addl	-728(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-1552(%rbp), %eax
	imull	-720(%rbp), %ecx
	imull	-724(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -748(%rbp)
.LBB0_55:
	movl	-744(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
